path = require 'path'
grammarTest = require 'atom-grammar-test'

describe "Grammar", ->
  beforeEach ->
    waitsForPromise ->
      atom.packages.activatePackage 'language-batchfile'

  # Key scopes
  grammarTest path.join(__dirname, 'fixtures/comments.bat')
  grammarTest path.join(__dirname, 'fixtures/constants.bat')
  grammarTest path.join(__dirname, 'fixtures/controls.bat')
  grammarTest path.join(__dirname, 'fixtures/keywords.bat')
  grammarTest path.join(__dirname, 'fixtures/operators.bat')
  grammarTest path.join(__dirname, 'fixtures/strings.bat')
  grammarTest path.join(__dirname, 'fixtures/variables.bat')

  # Regression tests
  grammarTest path.join(__dirname, 'fixtures/issues/issue_023.bat')
  grammarTest path.join(__dirname, 'fixtures/issues/issue_024.bat')
  grammarTest path.join(__dirname, 'fixtures/issues/issue_026.bat')