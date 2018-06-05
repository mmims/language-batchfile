REM SYNTAX TEST "source.batchfile"

SET "i=1"
REM <- keyword.command.batchfile
REM ^^^^^ string.quoted.double.batchfile
REM  ^ variable.other.readwrite.batchfile
REM   ^ keyword.operator.assignment.batchfile

SET /a "i=1"
REM <- keyword.command.batchfile
REM ^^^^^^^^ meta.expression.set.batchfile
REM     ^ variable.other.readwrite.batchfile
REM      ^ keyword.operator.assignment.batchfile

SET /A "i+=1"
REM <- keyword.command.batchfile
REM ^^^^^^^^ meta.expression.set.batchfile
REM     ^ variable.other.readwrite.batchfile
REM      ^^ keyword.operator.assignment.augmented.batchfile