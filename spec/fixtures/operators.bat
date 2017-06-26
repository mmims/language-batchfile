REM SYNTAX TEST "source.batchfile"

   @ECHO off
REM^ keyword.operator.at.batchfile

   EQU NEQ LSS LEQ GTR GEQ ==
REM^^^ ^^^ ^^^ ^^^ ^^^ ^^^ ^^ keyword.operator.comparison.batchfile

   NOT
REM^^^ keyword.operator.logical.batchfile

   & && ||
REM^ ^^ ^^ keyword.operator.conditional.batchfile

   |
REM^ keyword.operator.pipe.batchfile

   < <& > >& >>
REM^ ^^ ^ ^^ ^^ keyword.operator.redirection.batchfile