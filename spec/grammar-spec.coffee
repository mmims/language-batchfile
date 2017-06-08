path = require 'path'
grammarTest = require 'atom-grammar-test'

describe "Grammar", ->
  beforeEach ->
    waitsForPromise ->
      atom.packages.activatePackage 'language-batchfile'

  grammarTest path.join(__dirname, 'fixtures/comments.bat')
  grammarTest path.join(__dirname, 'fixtures/constants.bat')
  grammarTest path.join(__dirname, 'fixtures/controls.bat')
  grammarTest path.join(__dirname, 'fixtures/variables.bat')