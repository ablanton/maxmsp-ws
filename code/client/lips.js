function detectMax() {
  try {
    window.max.outlet('Hello Max!');
    return true;
  } catch (e) {
    console.log('Max, where are you?');
  }
  return false;
}

let lipsSketch = function (p) {
  let ws;
  let wsConnected = false;

  let maxIsDetected = detectMax();

  let drawAnimation = false;

  // Face tracker object
  let ctracker;
  let video;
  let currentPositions;
  let lastPositions;

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
    setupWs();

    drawColor = {
      r: Math.random() * 255,
      g: Math.random() * 255,
      b: Math.random() * 255,
    };

    if (maxIsDetected) {
      // remove unwanted scroll bar
      document.getElementsByTagName('body')[0].style.overflow = 'hidden';

      window.max.bindInlet('set_draw', function (_flag) {
        drawAnimation = _flag;
        if (!drawAnimation) p.clear();
      });
      window.max.bindInlet('parse_dict', function (_dict_name) {
        window.max.getDict(_dict_name, function (_dict) {
          window.max.outlet('parse_dict', 'start parsing...');
          for (let _key in _dict) {
            if (_dict.hasOwnProperty(_key)) {
              window.max.outlet('parse_dict', _key + ' ' + _dict[_key]);
            }
          }
          window.max.outlet('parse_dict', '... parsing finished');
        });
      });
    }
    p.background(0);
  };

  function setupTracking() {
    maxLog('setting up tracking');

    video = p.createCapture(p.VIDEO);
    video.size(p.width, p.height);

    // setup tracker
    ctracker = new clm.tracker();
    ctracker.init(pModel);
    ctracker.start(video.elt);

    // Hide the video element, and just show the canvas
    video.hide();
  }

  async function setupWs() {
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
      else if (data.type === 'lipCoordinates')
        drawFace(data.positions, data.drawColor);
    };
  }

  function makeCurve(a, positions) {
    p.beginShape();
    p.curveVertex(positions[a[0]][0], positions[a[0]][1]);
    a.map((i) => p.curveVertex(positions[i][0], positions[i][1]));
    p.curveVertex(positions[a[a.length - 1]][0], positions[a[a.length - 1]][1]);
    p.endShape();
  }

  function drawFace(positions, { r, g, b }) {
    p.noFill();
    p.stroke(r, g, b);

    if (positions) {
      // head
      // makeCurve([
      //   0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 22, 21,
      //   20, 19, 0,
      // ]);

      // lips
      makeCurve(
        [44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 44],
        positions
      );
      makeCurve([50, 59, 60, 61, 44, 56, 57, 58, 50], positions);

      // eyes
      // makeCurve([30, 68, 29, 67, 28, 70, 31, 69, 30], positions);
      // makeCurve([23, 63, 24, 64, 25, 65, 26, 66, 23], positions);
      // p.circle(positions[27][0], positions[27][1], 3);
      // p.circle(positions[32][0], positions[32][1], 3);

      // // nose
      // makeCurve([34, 35, 36, 42, 37, 36], positions);
      // makeCurve([40, 39, 38, 43, 37, 38], positions);

      if (p.keyIsDown(49)) {
        for (let ps in positions) {
          p.text(ps, positions[ps][0], positions[ps][1]);
        }
      }
    }
  }

  p.draw = function () {
    p.background(0, 25);

    currentPositions = ctracker.getCurrentPosition();

    if (currentPositions) lastPositions = currentPositions;
    let positions = currentPositions || lastPositions;

    if (positions) {
      drawFace(positions, drawColor);

      ws.send(
        JSON.stringify({
          type: 'lipCoordinates',
          id: ws.id,
          drawColor,
          positions,
          upperLipX: positions[60][0],
          upperLipY: positions[60][1],
          lowerLipX: positions[57][0],
          lowerLipY: positions[57][1],
        })
      );
    }

    p.noStroke();
    wsConnected ? p.fill('green') : p.fill('red');
    p.circle(25, 25, 5);
  };
};

const startLips = function () {
  return new p5(lipsSketch, document.getElementById('p5sketch'));
};
