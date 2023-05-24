function detectMax() {
  try {
    window.max.outlet('Hello Max!');
    return true;
  } catch (e) {
    console.log('Max, where are you?');
  }
  return false;
}

let s = function (p) {
  class Particle {
    constructor(initialX, initialY, xSpeed, ySpeed) {
      this.x = initialX || p.random(0, p.width);
      this.y = initialY || p.random(0, p.height);
      this.r = p.random(1);
      this.xSpeed = xSpeed || p.random(-2, 2);
      this.ySpeed = ySpeed || p.random(-1, 1.5);
    }

    moveParticle() {
      if (this.x < 0 || this.x > p.width) this.xSpeed *= -1;
      if (this.y < 0 || this.y > p.height) this.ySpeed *= -1;
      this.x += this.xSpeed;
      this.y += this.ySpeed;
    }

    joinParticles(particles, { r, g, b }) {
      particles.forEach((element) => {
        let dis = p.dist(this.x, this.y, element[0], element[1]);
        if (dis < 85) {
          let alpha = p.map(dis, 0, 100, 1, 0);
          p.stroke('rgba(' + r + ', ' + g + ', ' + b + ', ' + alpha + ')');
          p.line(this.x, this.y, element[0], element[1]);
        }
      });
    }
  }

  let particles = [];

  let ws;
  let wsConnected = false;

  let maxIsDetected = detectMax();

  // Face tracker object
  let ctracker;
  let video;
  let currentPositions;
  let lastPositions;
  let sketchData = {};

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

    for (let i = 0; i < p.width / 10; i++) {
      particles.push(new Particle());
    }

    setupTracking();
    setupWs();

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

    // setup tracker
    ctracker = new clm.tracker();
    ctracker.init(pModel);
    ctracker.start(video.elt);

    // Hide the video element, and just show the canvas
    video.hide();
  }

  function setupWs() {
    console.log('Attempting to establish ws connection');

    const url = 'localhost';
    const port = 3030;
    const protocol = 'ws';

    // const url = 'ws-fun.herokuapp.com/';
    // const port = 80;
    // const protocol = 'wss';

    const wsUrl = `${protocol}://${url}:${port}`;

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

  function drawFace(positions, { r, g, b }) {
    p.noFill();
    p.stroke(r, g, b);

    if (positions) {
      const makeCurve = (a) => {
        p.beginShape();
        p.curveVertex(positions[a[0]][0], positions[a[0]][1]);
        a.map((i) => p.curveVertex(positions[i][0], positions[i][1]));
        p.curveVertex(
          positions[a[a.length - 1]][0],
          positions[a[a.length - 1]][1]
        );
        p.endShape();
      };

      // head;
      makeCurve([
        0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 22, 21,
        20, 19, 0,
      ]);

      // lips
      makeCurve([44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 44]);
      makeCurve([50, 59, 60, 61, 44, 56, 57, 58, 50]);

      // eyes
      makeCurve([30, 68, 29, 67, 28, 70, 31, 69, 30]);
      makeCurve([23, 63, 24, 64, 25, 65, 26, 66, 23]);
      p.circle(positions[27][0], positions[27][1], 3);
      p.circle(positions[32][0], positions[32][1], 3);

      // // nose
      makeCurve([34, 35, 36, 42, 37, 36]);
      makeCurve([40, 39, 38, 43, 37, 38]);

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
      for (let i = 0; i < particles.length; i++) {
        particles[i].moveParticle();
        particles[i].joinParticles(positions, drawColor);
      }
    }

    p.noStroke();
    wsConnected ? p.fill('green') : p.fill('red');
    p.circle(25, 25, 5);

    if (maxIsDetected) {
      window.max.outlet('status', p.frameCount, p.mouseIsPressed);
      window.max.setDict('sketch_data', sketchData);
      window.max.outlet('sketch_data_updated');
    }
  };
};

let myp5 = new p5(s);
