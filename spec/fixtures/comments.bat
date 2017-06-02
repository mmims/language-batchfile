REM SYNTAX TEST "source.batchfile"

   REM This is a comment
REM^^^ keyword.command.rem.batchfile comment.line.rem.batchfile
REM^^^^^^^^^^^^^^^^^^^^^ comment.line.rem.batchfile

   REM Illegal characters < | > added
REM^^^ keyword.command.rem.batchfile comment.line.rem.batchfile
REM^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ comment.line.rem.batchfile
REM                       ^ ^ ^ invalid.illegal.unexpected-character.batchfile

   REM Don't join a command inline & DIR
REM^^^ keyword.command.rem.batchfile comment.line.rem.batchfile
REM^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ comment.line.rem.batchfile

   REM. Join a command inline & DIR
REM^^^ keyword.command.rem.batchfile comment.line.rem.batchfile
REM   ^ punctuation.separator.batchfile
REM^^^^^^^^^^^^^^^^^^^^^^^^^^^ comment.line.rem.batchfile
REM                           ^ keyword.operator.conditional.batchfile
REM                             ^^^ keyword.command.batchfile

DIR /a /s somedir & REM Inline comment
REM <- keyword.command.batchfile
REM               ^ keyword.operator.conditional.batchfile
REM                 ^^^ keyword.command.rem.batchfile
REM                 ^^^^^^^^^^^^^^^^^^ comment.line.rem.batchfile

:: This is a comment
REM <- punctuation.definition.comment.batchfile comment.line.colon.batchfile
REM^^^^^^^^^^^^^^^^^ comment.line.colon.batchfile

:: Don't join a command inline & DIR
REM <- punctuation.definition.comment.batchfile comment.line.colon.batchfile
REM^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ comment.line.colon.batchfile

DIR /A /S somedir &:: Inline comment
REM <- keyword.command.batchfile
REM               ^ keyword.operator.conditional.batchfile
REM                ^^ punctuation.definition.comment.batchfile
REM                ^^^^^^^^^^^^^^^^^ comment.line.colon.batchfile