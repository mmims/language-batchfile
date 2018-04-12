REM SYNTAX TEST "source.batchfile"

    %foo%
REM ^^^^^ variable.other.readwrite.batchfile
REM ^ punctuation.definition.variable.begin.batchfile
REM     ^ punctuation.definition.variable.end.batchfile

    !foo!
REM ^^^^^ variable.other.readwrite.batchfile
REM ^ punctuation.definition.variable.begin.batchfile
REM     ^ punctuation.definition.variable.end.batchfile

    %foo:^"= %
REM ^^^^^^^^^ variable.other.readwrite.batchfile
REM ^ punctuation.definition.variable.begin.batchfile
REM     ^^^^ meta.variable.substitution.batchfile
REM     ^  ^ punctuation.separator.batchfile
REM      ^^ ^ string.unquoted.batchfile
REM          ^ punctuation.definition.variable.end.batchfile

    !foo:^"= !
REM ^^^^^^^^^ variable.other.readwrite.batchfile
REM ^ punctuation.definition.variable.begin.batchfile
REM     ^^^^ meta.variable.substitution.batchfile
REM     ^  ^ punctuation.separator.batchfile
REM      ^ constant.character.escape.batchfile
REM       ^ ^ string.unquoted.batchfile
REM          ^ punctuation.definition.variable.end.batchfile

    %PATH:~10,5%
REM ^^^^^^^^^^^^ variable.other.readwrite.batchfile
REM ^ punctuation.definition.variable.begin.batchfile
REM      ^^^^^^ meta.variable.substring.batchfile
REM      ^^ punctuation.separator.batchfile
REM        ^^ ^ constant.numeric.batchfile
REM            ^ punctuation.definition.variable.end.batchfile

    !PATH:~10,5!
REM ^^^^^^^^^^^^ variable.other.readwrite.batchfile
REM ^ punctuation.definition.variable.begin.batchfile
REM      ^^^^^^ meta.variable.substring.batchfile
REM      ^^ punctuation.separator.batchfile
REM        ^^ ^ constant.numeric.batchfile
REM            ^ punctuation.definition.variable.end.batchfile

    %PATH:~-5%
REM ^^^^^^^^^^ variable.other.readwrite.batchfile
REM ^ punctuation.definition.variable.begin.batchfile
REM      ^^^^ meta.variable.substring.batchfile
REM      ^^ punctuation.separator.batchfile
REM        ^^ constant.numeric.batchfile
REM          ^ punctuation.definition.variable.end.batchfile

    !PATH:~-5!
REM ^^^^^^^^^^ variable.other.readwrite.batchfile
REM ^ punctuation.definition.variable.begin.batchfile
REM      ^^^^ meta.variable.substring.batchfile
REM      ^^ punctuation.separator.batchfile
REM        ^^ constant.numeric.batchfile
REM          ^ punctuation.definition.variable.end.batchfile