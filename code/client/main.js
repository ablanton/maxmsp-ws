const loadLipsButton = document.querySelector('#load-lips-button');
const loadFaceButton = document.querySelector('#load-face-button');
const loadHandButton = document.querySelector('#load-hand-button');
const loadBodyButton = document.querySelector('#load-body-button');

let sketch, selectedSketch;

function onSketchButtonClick(sketchName) {
  document.querySelector('#sketch-buttons-wrapper').style.display = 'none';
  document.querySelector('#stream-wrapper').style.display = 'flex';
  selectedSketch = sketchName;
}

loadLipsButton.addEventListener('click', () => {
  onSketchButtonClick('lips');
});

loadFaceButton.addEventListener('click', () => {
  onSketchButtonClick('face');
});

loadHandButton.addEventListener('click', () => {
  onSketchButtonClick('hand');
});

loadBodyButton.addEventListener('click', () => {
  onSketchButtonClick('body');
});

function loadSketch() {
  switch (selectedSketch) {
    case 'lips':
      startLips();
      break;
    case 'face':
      startFaceMesh();
      break;
    case 'hand':
      startHand();
      break;
    case 'body':
      startBody();
      break;
  }
}
