REM SYNTAX TEST "source.batchfile"

:: This will work...
set var=val & set var=val
:: This as well...
set "var=val" & set var=val
:: This... will, I guess?
    set /a var=val & set var=val
REM ^^^              ^^^ keyword.command.batchfile
REM     ^^^^^^^^^^ meta.expression.set.batchfile
REM        ^^^           ^^^ variable.other.readwrite.batchfile
REM           ^             ^ keyword.operator.assignment.batchfile
REM                ^ keyword.operator.conditional.batchfile
:: This won't.
set /a "var=val" & set var=val
:: Aaaand everything's screwed.
set sadness=true
title it's over
echo weep woop
exit /b -42
