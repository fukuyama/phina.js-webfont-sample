argv = require('yargs').argv

mainDir = './src/main/'
testDir = './src/test/'
distDir = './target/'

mainScripts = [
  'main'
  'MainScene'
]

# ------------
config =
  main:
    files: (mainDir + 'coffeescript/' + name + '.coffee' for name in mainScripts)
    outputFile: 'main'
    distDir: distDir + 'public/javascripts/'

  express:
    files: mainDir + 'express/**'
    distDir: distDir

  coffeelint:
    files: mainDir + '**/*.coffee'

  test:
    console:
      files: testDir + 'coffeescript/*.coffee'

  server:
    rootDir: distDir

  cleanDir: distDir

module.exports = config
