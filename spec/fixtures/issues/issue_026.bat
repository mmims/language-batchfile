REM SYNTAX TEST "source.batchfile"

REM ISSUE 26 -- PART 1

ECHO:Off with his head
REM <- keyword.command.batchfile
REM ^^^^^^^^^^^^^^^^^^ source.batchfile

@echo:On point
REM <- keyword.operator.at.batchfile
 REM <- keyword.command.batchfile
REM  ^^^^^^^^^ source.batchfile

@echo OFF  
echo on
REM <- keyword.command.batchfile
REM  ^^ keyword.other.special-method.batchfile

echo hello there
REM <- keyword.command.batchfile
REM  ^^^^^^^^^^^ source.batchfile