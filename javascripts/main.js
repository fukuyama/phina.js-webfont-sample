(function() {
  phina.globalize();

  phina.main(function() {
    var app;
    app = GameApp({
      assets: {
        font: {
          'Madoka Runes': 'fonts/maqbsm.ttf'
        }
      },
      startLabel: 'main',
      width: 640,
      height: 480,
      backgroundColor: 'rgba(150,150,150,1.0)'
    });
    return app.run();
  });

}).call(this);

(function() {
  phina.define('MainScene', {
    superClass: 'CanvasScene',
    init: function(op) {
      var labelText;
      this.superInit(op);
      labelText = 'mon mignon prêt-à-porter';
      return this.fromJSON({
        children: {
          label_1: {
            className: 'Label',
            "arguments": {
              text: labelText,
              fill: 'rgba(0,0,0,1.0)',
              fontSize: 24
            },
            x: this.gridX.center(),
            y: this.gridY.span(4)
          },
          label_2: {
            className: 'Label',
            "arguments": {
              text: labelText,
              fill: 'rgba(0,0,0,1.0)',
              fontFamily: 'Madoka Runes'
            },
            x: this.gridX.center(),
            y: this.gridY.span(6)
          }
        }
      });
    }
  });

}).call(this);

//# sourceMappingURL=main.js.map
