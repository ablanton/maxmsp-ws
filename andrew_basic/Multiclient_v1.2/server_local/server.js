// max dependencies
const path = require('path');
const Max = require('max-api');

const WebSocket = require('ws');
const localMaxServer = new WebSocket('ws://localhost:9090');

localMaxServer.on('open', () => {
  console.log('Connected to remote WebSocket server');

  localMaxServer.send('Local Max Server Connected'); // Sending a message to the server
});

localMaxServer.on('message', (message) => {
  console.log(`${message}`);
  Max.outlet(`${message}`);
});


// Max.addHandler("client", (msg) => {
//   clients.forEach(function (clientSocket, clientClientId) {
//     if (clientSocket !== socket && clientClientId === clientId) {
//       clientSocket.send(`Client ${clientId}: ${msg}`);
//     }
//   });
// });

// Max.addHandler("randId", (msg) => {
//   const clientSocket = clients.get(msg);
//   if (clientSocket) {
//     clientSocket.send('sup');
//   }
// });

