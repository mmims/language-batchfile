REM SYNTAX TEST "source.batchfile"

IF EXIST "file.bat" (
REM <- keyword.control.conditional.batchfile
REM^^^^^ keyword.other.special-method.batchfile
REM      ^^^^^^^^^^ string.quoted.double.batchfile
REM                 ^ meta.group.batchfile

    GOTO :DOWORK
REM ^^^^ keyword.control.statement.batchfile

) ELSE (
REM <- meta.group.batchfile
  REM <- keyword.control.conditional.batchfile
REM    ^ meta.group.batchfile

  EXIT
  REM <- keyword.control.statement.batchfile

)
REM <- meta.group.batchfile

IF NOT EXIST "file.bat" CALL :GOHOME
REM <- keyword.control.conditional.batchfile
REM^^^ keyword.operator.logical.batchfile
REM    ^^^^^ keyword.other.special-method.batchfile
REM          ^^^^^^^^^^ string.quoted.double.batchfile
REM                     ^^^^ keyword.control.statement.batchfile

IF DEFINED %myvar% GOTO :EOF
REM <- keyword.control.conditional.batchfile
REM^^^^^^^ keyword.other.special-method.batchfile
REM        ^^^^^^^ variable.other.readwrite.batchfile
REM                ^^^^ keyword.control.statement.batchfile

IF ERRORLEVEL 1 GOTO :EOF
REM <- keyword.control.conditional.batchfile
REM^^^^^^^^^^ keyword.other.special-method.batchfile
REM           ^ constant.numeric.batchfile
REM             ^^^^ keyword.control.statement.batchfile

IF CMDEXTVERSION 2 GOTO :EOF
REM <- keyword.control.conditional.batchfile
REM^^^^^^^^^^^^^ keyword.other.special-method.batchfile
REM              ^ constant.numeric.batchfile
REM                ^^^^ keyword.control.statement.batchfile

FOR /F "tokens=1,3 delims=," %%G IN (weather.txt) DO @echo %%G %%H
REM <- keyword.control.repeat.batchfile