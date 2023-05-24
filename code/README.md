# ws-faces

A platform for real-time, collaborative, body-based sound creation using ml5js, p5js, websockets, and Max/MSP. 

facetoface.vercel.app/

To run locally:

1. `npm install`
2. `node ws_server.js` to run local websocket server
3. `npm run serve-ssl` to run web client
4. open ws_max.maxpat to open Max client

The Max client may be connecting to the remote websocket server (see Max console output for a connection to wss://ws-fun.herokuapp.com). If so, you can edit the max_client.js to use localConfig instead of remoteConfig (around line 17). 
