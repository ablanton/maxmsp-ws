function detectMax() {
  try {
    window.max.outlet('Hello Max!');
    return true;
  } catch (e) {
    console.log('Max, where are you?');
  }
  return false;
}

let bodySketch = function (p) {
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
      else if (data.type === 'bodyCoordinates') {
        drawKeypoints(data.positions, data.drawColor);
        drawSkeleton(data.skeleton, data.drawColor);
      }
    };
  }

  setupWs();

  let maxIsDetected = detectMax();

  let video;
  let poseNet;
  let posenetReady = false;
  let poses = [];

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

    poseNet = ml5.poseNet(video, { flipHorizontal: true }, () => {
      posenetReady = true;
      console.log('Posenet model ready!');
      p.background(0);
    });

    poseNet.on('pose', function (results) {
      poses = results;
    });

    video.hide();
  }

  // A function to draw ellipses over the detected keypoints
  function drawKeypoints(points, { r, g, b }) {
    for (const pt in points) {
      const { x, y, confidence } = points[pt];
      if (confidence > 0.2) {
        p.fill(r, g, b);
        p.noStroke();
        p.ellipse(x, y, 5, 5);
      }
    }
  }

  function drawSkeleton(points, { r, g, b }) {
    // Loop through all the skeletons detected
    for (let i = 0; i < points.length; i++) {
      let skeleton = points[i].skeleton;
      // For every skeleton, loop through all body connections
      for (let j = 0; j < skeleton.length; j++) {
        let partA = skeleton[j][0];
        let partB = skeleton[j][1];
        p.stroke(r, g, b);
        p.line(
          partA.position.x,
          partA.position.y,
          partB.position.x,
          partB.position.y
        );
      }
    }
  }

  p.draw = function () {
    p.background(0, 25);

    if (poses.length) {
      let { keypoints, skeleton, score, ...data } = poses[0].pose;

      drawKeypoints(data, drawColor);
      drawSkeleton(poses, drawColor);

      if (wsConnected) {
        ws.send(
          JSON.stringify({
            type: 'bodyCoordinates',
            id: ws.id,
            drawColor,
            positions: data,
            skeleton,
          })
        );
      }
    }

    p.noStroke();
    wsConnected ? p.fill('green') : p.fill('red');
    p.circle(25, 25, 5);

    p.fill('grey');
    if (!posenetReady) p.text('posenet loading...', 40, 28);
  };

  p.mouseClicked = function () {
    if (poses.length) {
      let { keypoints, skeleton, score, ...data } = poses[0].pose;
      console.log(keypoints, skeleton, data);
    }
  };
};

const startBody = function () {
  return new p5(bodySketch, document.getElementById('p5sketch'));
};
