REM SYNTAX TEST "source.batchfile"

:: Inline comment below
    :somewhere &:: we're here
REM ^ punctuation.separator.batchfile
REM  ^^^^^^^^^ keyword.other.special-method.batchfile
REM            ^ keyword.operator.conditional.batchfile
REM             ^^^^^^^^^^^^^ comment.line.colon.batchfile
REM             ^^ punctuation.definition.comment.batchfile

:: Another inline comment below
    goto :somewhere &:: and close the door when leaving
REM ^^^^ keyword.control.statement.batchfile
REM      ^ punctuation.separator.batchfile
REM       ^^^^^^^^^ keyword.other.special-method.batchfile
REM                 ^ keyword.operator.conditional.batchfile
REM                  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ comment.line.colon.batchfile
REM                  ^^ punctuation.definition.comment.batchfile

    call :somewhere &:: This seems to work correctly, though
REM ^^^^ keyword.control.statement.batchfile
REM      ^ punctuation.separator.batchfile
REM       ^^^^^^^^^ keyword.other.special-method.batchfile
REM                 ^ keyword.operator.conditional.batchfile
REM                  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ comment.line.colon.batchfile
REM                  ^^ punctuation.definition.comment.batchfile
