var bar = new ProgressBar.Circle(progress-bar, {
  color: '#fff',
  strokeWidth: 4,
  trailWidth: 1,
  easing: 'easeInOut',
  duration: 1400,
  text: {
    autoStyleContainer: false
  },
  from: { color: '#fff', width: 1 },
  to: { color: '#000', width: 4 },
  // Set default step function for all animate calls
  step: function(state, circle) {
    circle.path.setAttribute('stroke', state.color);
    circle.path.setAttribute('stroke-width', state.width);

    var value = Math.round(circle.value() * 100);
    if (value === 0) {
      circle.setText('');
    } else {
      circle.setText(value + '%');
    }

  }
});

bar.animate(1.0, function() {
  $('#load_area').delay(1000).fadeOut(200);
});