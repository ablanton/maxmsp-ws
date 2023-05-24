const path = require("path");
const Max = require("max-api");
const WebSocket = require("ws");

const remoteConfig = {
  protocol: "wss",
  host: "ws-fun.herokuapp.com",
  wsPort: "80",
};

const localConfig = {
  protocol: "ws",
  host: "localhost",
  wsPort: "3030",
};

const { protocol, host, wsPort } = localConfig;

const wsUrl = `${protocol}://${host}:${wsPort}`;

console.log("Attempting to establish ws connection");

let wsConnected, ws;
let restartInterval = 5000;

let coordinates = {};

const connect = () => {
  ws = new WebSocket(wsUrl);

  ws.onopen = () => {
    wsConnected = true;
    Max.post("ws connection established");
  };

  ws.onmessage = (event) => {
    const data = JSON.parse(event.data);

    switch (data.type) {
      case "lipCoordinates": {
        data.positions = Object.assign({}, data.positions);
        coordinates[data.id] = {
          positions: {
            upperLipX: data.upperLipX,
            upperLipY: data.upperLipY,
            lowerLipX: data.lowerLipX,
            lowerLipY: data.lowerLipY,
          },
          type: "lipCoordinates",
        };
        Max.outlet({ type: "coordinates", data: coordinates });
        break;
      }
      case "handCoordinates": {
        coordinates[data.id] = {
          positions: data.positions,
          type: "handCoordinates",
        };

        Max.outlet({
          type: "coordinates",
          data: coordinates,
        });
        break;
      }
      case "bodyCoordinates": {
        coordinates[data.id] = {
          positions: data.positions,
          type: "bodyCoordinates",
        };

        Max.outlet({
          type: "coordinates",
          data: coordinates,
        });
        break;
      }
      case "facemeshCoordinates": {
        data.positions = Object.assign({}, data.positions);

        coordinates[data.id] = {
          calculated: data.calculated,
          positions: data.positions,
          type: "facemeshCoordinates",
        };

        Max.outlet({
          type: "coordinates",
          data: coordinates,
        });
        break;
      }
      case "clientConnected": {
        Max.outlet({ type: "clientConnected", data });
        break;
      }
      case "clientDisconnected": {
        delete coordinates[data.id];
        Max.outlet({ type: "clientDisconnected", data });
        break;
      }
      case "id": {
        Max.outlet({ type: "wsId", data });
        break;
      }
      default: {
        Max.outlet({ type: "unknownType", data });
      }
    }
  };

  ws.onclose = () => {
    Max.post("ws connected closed");

    if (restartInterval != 0) setTimeout(connect, restartInterval);
    else process.exit(1);
  };

  ws.onerror = (err) => {
    Max.post("ws error: " + err.message);
    process.exit(1);
  };
};

const sendMessage = (msg) => {
  let jsonMsg = JSON.stringify(msg);

  Max.post(`sending: ${jsonMsg}`);

  ws.send(jsonMsg);
};

connect();

Max.post(`loaded ${path.basename(__filename)} script`);
Max.post(`requesting ws connection to ${wsUrl}`);

Max.addHandler("bang", () => {
  Max.post(`Bang: ${new Date().toString()}`);
  sendMessage(`Bang: ${new Date().toString()}`);
});

Max.addHandler("echo", (msg) => {
  Max.outlet(msg);
});

Max.addHandler("start", () => {
  Max.post("Started");
});

Max.addHandler("list", (...msg) => {
  Max.post("list", msg);
});
