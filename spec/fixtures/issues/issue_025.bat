REM SYNTAX TEST "source.batchfile"

@echo off

mkdir bin\DesktopGL\shaders
for /R %%f in (.\shaders\*.fx) do (
REM    ^^ punctuation.definition.variable.batchfile
REM    ^^^ variable.parameter.repeat.batchfile
  echo %%f
REM    ^^ punctuation.definition.variable.batchfile
REM    ^^^ variable.parameter.repeat.batchfile
  fxc /T fx_2_0 /Fo "bin\DesktopGL\shaders\%%~nf.xnb" "%%f"
REM                                        ^^          ^^ punctuation.definition.variable.batchfile
REM                                        ^^^^^       ^^^ variable.parameter.repeat.batchfile
)
