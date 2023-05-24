function detectMax() {
  try {
    window.max.outlet('Hello Max!');
    return true;
  } catch (e) {
    console.log('Max, where are you?');
  }
  return false;
}

let handSketch = function (p) {
  let ws;
  let wsConnected = false;

  function setupWs() {
    const wsUrl = window.location.href.includes('facetoface.vercel.app')
      ? `wss://ws-fun.herokuapp.com/`
      : `ws://localhost:3030`;

    console.log('Attempting to establish ws connection with', wsUrl);

    ws = new WebSocket(wsUrl);

    ws.onopen = () => {
      wsConnected = true;
      console.log('ws connection established');
    };

    ws.onmessage = (event) => {
      const data = JSON.parse(event.data);

      if (data.type === 'id') ws.id = data.id;
      else if (data.type === 'handCoordinates') {
        drawKeypoints(data.landmarks, data.drawColor);
      }
    };
  }

  setupWs();

  let maxIsDetected = detectMax();

  let handpose;
  let handposeReady = false;
  let video;
  let positions = [];

  let drawColor;

  function maxLog(s) {
    if (maxIsDetected) window.max.outlet(s);
    else console.log(s);
  }

  p.windowResized = function () {
    p.resizeCanvas(innerWidth, innerHeight);
  };

  p.setup = function () {
    p.createCanvas(innerWidth, innerHeight);

    setupTracking();

    drawColor = {
      r: Math.random() * 255,
      g: Math.random() * 255,
      b: Math.random() * 255,
    };

    if (maxIsDetected)
      document.getElementsByTagName('body')[0].style.overflow = 'hidden';

    p.background(0);
  };

  function setupTracking() {
    maxLog('setting up tracking');

    video = p.createCapture(p.VIDEO);
    video.size(p.width, p.height);

    handpose = ml5.handpose(video, { flipHorizontal: true }, () => {
      handposeReady = true;
      console.log('Handpose model ready!');
      p.background(0);
    });

    // This sets up an event that fills the global variable "positions"
    // with an array every time new hand poses are detected
    handpose.on('predict', (results) => {
      positions = results;
    });

    // Hide the video element, and just show the canvas
    video.hide();
  }

  // A function to draw ellipses over the detected keypoints
  function drawKeypoints(landmarks, { r, g, b }) {
    p.fill(r, g, b);
    p.noStroke();

    for (let j = 0; j < landmarks.length; j++) {
      const keypoint = landmarks[j];
      p.ellipse(keypoint[0], keypoint[1], 10, 10);
    }
  }

  p.draw = function () {
    p.background(0, 25);

    if (positions.length) {
      drawKeypoints(positions[0].landmarks, drawColor);

      if (wsConnected) {
        let data = positions[0].annotations;
        for (k in data) data[k] = Object.assign({}, data[k]);

        ws.send(
          JSON.stringify({
            type: 'handCoordinates',
            id: ws.id,
            drawColor,
            positions: data,
            landmarks: positions[0].landmarks,
          })
        );
      }
    }

    p.noStroke();
    wsConnected ? p.fill('green') : p.fill('red');
    p.circle(25, 25, 5);

    p.fill('grey');
    if (!handposeReady) p.text('handpose loading...', 40, 28);
  };

  p.mouseClicked = function () {
    if (positions.length) {
      console.log(positions);
    }
  };
};

const startHand = function () {
  return new p5(handSketch, document.getElementById('p5sketch'));
};
