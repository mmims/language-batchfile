REM SYNTAX TEST "source.batchfile"

REM PART 1 AND 2

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

REM PART 3

SET /P "$=Enter choice: "
REM <- keyword.command.batchfile
REM    ^^^^^^^^^^^^^^^^^^ string.quoted.double.batchfile
REM     ^ variable.other.readwrite.batchfile
REM      ^ keyword.operator.assignment.batchfile