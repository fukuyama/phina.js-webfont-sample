phina.globalize()

# メイン処理(ページ読み込み後に実行される)
phina.main ->
  app = GameApp
    assets:
      font:
        'Madoka Runes': 'fonts/maqbsm.ttf'
    startLabel: 'main'
    width:  640
    height: 480
    backgroundColor: 'rgba(150,150,150,1.0)'
  app.run()
