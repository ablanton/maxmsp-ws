/*
v2 = v - cp; // get a vector to v relative to the centerpoint
v2_scaled = v2 * scale; // scale the cp-relative-vector
v1_scaled = v2_scaled + cp; // translate the scaled vector back
*/

let labels = true;
let debug = false;
let mouth = true;
let mouthPoints = [
  13, 312, 311, 310, 415, 308, 324, 402, 317, 14, 87, 178, 88, 95, 78, 191, 80,
  81, 82,
];

let leftEyeCorner = 173,
  rightEyeCorner = 398;

let mouthTop = 13,
  mouthBottom = 14,
  mouthLeft = 78,
  mouthRight = 308;

function detectMax() {
  try {
    window.max.outlet("Hello Max!");
    return true;
  } catch (e) {
    console.log("Max, where are you?");
  }
  return false;
}

function maxLog(s) {
  if (maxIsDetected) window.max.outlet(s);
  console.log(s);
}

let maxIsDetected = detectMax();
let gui;
let frozenPoints = [];

let faceMeshSketch = function (p) {
  let ws;
  let wsConnected = false;

  setupWs();

  let video;
  let model;
  let modelReady = false;
  let predictions = [];

  let params = {
    ascii: false,
    zoom: false,
    chaos: false,
    rainbow: false,
    color: [p.random(0, 255), p.random(0, 255), p.random(0, 255)],
  };

  let translationX = 0,
    translationY = 0;

  let scaleFactor = 1,
    scaleMultiplier = 0.0002,
    scaleMin = 1,
    scaleMax = 7;

  p.setup = function () {
    p.createCanvas(window.innerWidth, window.innerHeight);

    setupTracking();

    if (maxIsDetected)
      document.getElementsByTagName("body")[0].style.overflow = "hidden";

    // gui = p.createGui(this, '🤖');
    // gui.setPosition(p.width - 250, 20);
    // gui.addObject(params);

    p.background(0);
  };

  p.draw = function () {
    p.background(0, 15);

    if (predictions.length) {
      keypoints = predictions[0].scaledMesh;

      let eyeXDistance = Math.abs(
        keypoints[leftEyeCorner][0] - keypoints[rightEyeCorner][0]
      );

      let mouthYDistance = Math.abs(
        keypoints[mouthTop][1] - keypoints[mouthBottom][1]
      );

      let mouthXDistance = Math.abs(
        keypoints[mouthLeft][0] - keypoints[mouthRight][0]
      );

      let mouthYScaled = mouthYDistance / eyeXDistance;
      let mouthXScaled = mouthXDistance / eyeXDistance;

      if (params.zoom) keypoints = continuousScaleFromCenter(keypoints);

      if (p.mouseIsPressed) {
        if (maxIsDetected) window.max.outlet("hi");
        frozenPoints = keypoints;
      }

      keypoints = debug ? frozenPoints : keypoints;
      if (mouth) {
        keypoints = keypoints.filter((_, i) => mouthPoints.includes(i));
        keypoints = scaleFromCenter(keypoints, 12);
      }

      if (params.rainbow)
        params.color = [p.random(0, 255), p.random(0, 255), p.random(0, 255)];

      drawKeypoints(keypoints, params.color);

      if (wsConnected) {
        ws.send(
          JSON.stringify({
            type: "facemeshCoordinates",
            id: ws.id,
            color: params.color,
            positions: keypoints,
            calculated: {
              eyeXDistance,
              mouthYDistance,
              mouthXDistance,
              mouthYScaled,
              mouthXScaled,
            },
          })
        );
      }
    }

    drawStatus();
  };

  function setupTracking() {
    console.log("setting up tracking");

    video = p.createCapture(p.VIDEO);
    video.size(p.width, p.height);

    model = ml5.facemesh(video, () => {
      modelReady = true;
      console.log("Model ready!");
      p.background(0);
    });

    model.on("predict", function (results) {
      predictions = results;
    });

    video.hide();
  }

  function setupWs() {
    const wsUrl = window.location.href.includes("facetoface.vercel.app")
      ? `wss://ws-fun.herokuapp.com/`
      : `ws://localhost:3030`;

    console.log("Attempting to establish ws connection with", wsUrl);

    ws = new WebSocket(wsUrl);

    ws.onopen = () => {
      wsConnected = true;
      console.log("ws connection established");
    };

    ws.onmessage = (event) => {
      const data = JSON.parse(event.data);

      if (data.type === "id") ws.id = data.id;
      else if (data.type === "facemeshCoordinates")
        drawKeypoints(data.positions, data.color);
    };
  }

  p.windowResized = function () {
    p.resizeCanvas(innerWidth, innerHeight);
  };

  function drawKeypoints(keypoints, color) {
    p.push();
    if (params.chaos) {
      translationX = p.random(0, p.width - p.width / 4);
      translationY = p.random(0, p.height - p.height / 4);
    }

    p.translate(translationX, translationY);

    center = findCenter(keypoints);
    p.fill("pink");

    p.ellipse(center[0], center[1], 1, 1);

    for (let j = 0; j < keypoints.length; j += 1) {
      const [x, y] = keypoints[j];

      p.fill(color);

      if (debug) {
        if (p.dist(p.mouseX, p.mouseY, x, y) < 3) p.text(j, x, y);
        else p.ellipse(x, y, 1, 1);
      } else {
        if (params.ascii)
          p.text(
            p.random(
              "!@#$%^&*((()_+⁄€‹›ﬁﬂ‡°·‚——±{}|?><¯˘¿œ∑´®†¥¨ˆøπåß∂ƒ©≈∫˜µåß∂ƒ©".split(
                ""
              )
            ),
            x,
            y
          );
        else if (labels) {
          p.text(j, x, y);
        } else p.ellipse(x, y, 5, 5);
      }
    }
    p.pop();
  }

  function drawStatus() {
    p.noStroke();
    wsConnected ? p.fill("green") : p.fill("red");
    p.circle(25, 25, 5);

    p.fill("grey");
    if (!modelReady) p.text("loading...", 40, 28);
  }

  p.mouseClicked = function () {
    console.log(predictions);
  };

  function continuousScaleFromCenter(keypoints) {
    let center = findCenter(keypoints);

    let scaledKeypoints = keypoints.map((keypoint) => {
      let v = p.createVector(keypoint[0], keypoint[1]);
      let v2 = v.sub(center);
      let v2_scaled = v2.mult((scaleFactor += scaleMultiplier));
      let v_scaled = v2_scaled.add(center);

      return [v_scaled.x, v_scaled.y, keypoint[2]];
    });

    if (scaleFactor > scaleMax) {
      scaleFactor = scaleMin;
      if (params.fireworks) {
        translationX = p.random(0, p.width - p.width / 4);
        translationY = p.random(0, p.height - p.height / 4);
      }
    }

    return scaledKeypoints;
  }

  function scaleFromCenter(keypoints, scale) {
    let center = findCenter(keypoints);

    let scaledKeypoints = keypoints.map((keypoint) => {
      let v = p.createVector(keypoint[0], keypoint[1]);
      let v2 = v.sub(center);
      let v2_scaled = v2.mult(scale);
      let v_scaled = v2_scaled.add(center);

      return [v_scaled.x, v_scaled.y, keypoint[2]];
    });

    return scaledKeypoints;
  }

  function findCenter(keypoints) {
    return keypoints
      .reduce(
        (p, c) => {
          p[0] += c[0];
          p[1] += c[1];
          return p;
        },
        [0, 0]
      )
      .map((xy) => xy / keypoints.length);
  }

  p.mouseClicked = function () {
    params.color = [p.random(0, 255), p.random(0, 255), p.random(0, 255)];
  };
};

const startFaceMesh = function () {
  return new p5(faceMeshSketch, document.getElementById("p5sketch"));
};
