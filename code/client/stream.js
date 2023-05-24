const noAudioButton = document.querySelector('#no-audio-button');

let streamShown = true;

const options = {
  width: '100%',
  height: '100%',
  channel: 'pbdj3000',
  autoplay: 'false',
  muted: 'false',
  parent: ['facetoface.vercel.app'],
};

const player = new Twitch.Player('audio-stream', options);

player.addEventListener(Twitch.Player.PLAY, function () {
  onBeforeSketch();
  loadSketch();
});

const showStreamButton = document.getElementById('show-stream');

showStreamButton.addEventListener('click', function () {
  streamShown = !streamShown;

  document.getElementById('audio-stream').style.display = streamShown
    ? 'block'
    : 'none';
  showStreamButton.textContent = streamShown ? 'hide stream' : 'show stream';
});

noAudioButton.addEventListener('click', () => {
  onBeforeSketch();
  loadSketch();
});

function onBeforeSketch() {
  document.getElementById('sketch-buttons-wrapper').style.display = 'none';
  document.getElementById('audio-stream').style.display = 'none';
  document.getElementById('no-audio-button').style.display = 'none';
  document.getElementById('audio-stream').style.position = 'absolute';
  document.getElementById('audio-stream').style.removeProperty('top');
  document.getElementById('audio-stream').style.bottom = '30px';
  document.getElementById('audio-stream').style.right = '5px';
  document.getElementById('show-stream').style.display = 'block';

  streamShown = false;
}
