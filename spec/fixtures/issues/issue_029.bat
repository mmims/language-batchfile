REM SYNTAX TEST "source.batchfile"

IF "%1"=="MONTHLY" GOTO MONTHLY
REM ^^ variable.parameter.batchfile
REM ^ punctuation.definition.variable.batchfile

net use "%~1" %2 /USER:%3
REM      ^^   ^^       ^^ variable.parameter.batchfile
REM      ^    ^        ^ punctuation.definition.variable.batchfile
IF NOT EXIST "%~1\%~4" GOTO NOSOURCE
REM           ^^^ ^^^ variable.parameter.batchfile
REM           ^   ^ punctuation.definition.variable.batchfile
