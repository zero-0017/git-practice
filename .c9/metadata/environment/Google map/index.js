{"filter":false,"title":"index.js","tooltip":"/Google map/index.js","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":0,"column":0},"end":{"row":16,"column":8},"action":"remove","lines":["var start = 1;","var goal = 100;","var speed = 25;","","setInterval(function(){","if(start <= goal){","   $('.load_per').html(start + '%');","   start++;","   var start_str = String(start);","   var start_width = start_str + '%';","   $('.progress-bar').css({'width': start_width});","  }","},speed);","","setTimeout(function(){","  $('.load_area').fadeOut(800);","},2600);"],"id":1},{"start":{"row":0,"column":0},"end":{"row":15,"column":0},"action":"insert","lines":["let map: google.maps.Map;","","function initMap(): void {","  map = new google.maps.Map(document.getElementById(\"map\") as HTMLElement, {","    center: { lat: -34.397, lng: 150.644 },","    zoom: 8,","  });","}","","declare global {","  interface Window {","    initMap: () => void;","  }","}","window.initMap = initMap;",""]}],[{"start":{"row":0,"column":0},"end":{"row":15,"column":0},"action":"remove","lines":["let map: google.maps.Map;","","function initMap(): void {","  map = new google.maps.Map(document.getElementById(\"map\") as HTMLElement, {","    center: { lat: -34.397, lng: 150.644 },","    zoom: 8,","  });","}","","declare global {","  interface Window {","    initMap: () => void;","  }","}","window.initMap = initMap;",""],"id":2},{"start":{"row":0,"column":0},"end":{"row":16,"column":0},"action":"insert","lines":["let map: google.maps.Map;","","function initMap(): void {","  map = new google.maps.Map(document.getElementById(\"map\") as HTMLElement, {","    center: { lat: -34.397, lng: 150.644 },","    zoom: 8,","  });","}","","declare global {","  interface Window {","    initMap: () => void;","  }","}","window.initMap = initMap;","export {};",""]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":16,"column":0},"end":{"row":16,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1664091051115,"hash":"2692651d119e4823d94b0ac605e0d5751e352e0d"}