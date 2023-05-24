const http = require('http');
const WebSocket = require('ws');
const uuid = require('uuid');

let Max;

try {
  Max = require('max-api');
  console.log('Max loaded');
} catch (e) {
  console.log('No max');
}

const httpServer = http.createServer();
const wsPort = process.env.PORT || 3030;

httpServer.listen(wsPort, function () {
  console.log('listening on port ' + wsPort);
});

const wss = new WebSocket.WebSocketServer({
  server: httpServer,
  clientTracking: true,
});

//Listen for connections on the websocket
wss.on('connection', (ws) => {
  ws.id = uuid.v4();

  console.log(`new connection (id ${ws.id}) | ${wss.clients.size} clients`);

  ws.send(JSON.stringify({ type: 'id', id: ws.id }));

  wss.clients.forEach(function each(client) {
    if (client !== ws && client.readyState === WebSocket.OPEN) {
      client.send(JSON.stringify({ type: 'clientConnected', id: ws.id }));
    }
  });

  ws.on('message', function message(data, isBinary) {
    wss.clients.forEach(function each(client) {
      if (client !== ws && client.readyState === WebSocket.OPEN) {
        client.send(data, { binary: isBinary });
      }
    });
  });

  ws.on('close', () => {
    console.log(`connection closed | ${wss.clients.size} clients`);

    wss.clients.forEach(function each(client) {
      if (client !== ws && client.readyState === WebSocket.OPEN) {
        client.send(JSON.stringify({ type: 'clientDisconnected', id: ws.id }));
      }
    });
  });
});

if (Max) Max.outlet('ws_ready');
