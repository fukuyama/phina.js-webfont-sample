# MainScene クラスを定義
phina.define 'MainScene',

  superClass: 'CanvasScene'

  init: (op) ->
    @superInit(op)

    labelText = 'mon mignon prêt-à-porter'

    # ラベルを生成
    @fromJSON
      children:
        label_1:
          className: 'Label'
          arguments:
            text: labelText
            fill: 'rgba(0,0,0,1.0)'
            fontSize: 24
          x: @gridX.center()
          y: @gridY.span(4)
        label_2:
          className: 'Label'
          arguments:
            text: labelText
            fill: 'rgba(0,0,0,1.0)'
            fontFamily: 'Madoka Runes'
          x: @gridX.center()
          y: @gridY.span(6)
