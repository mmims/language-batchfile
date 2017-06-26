REM SYNTAX TEST "source.batchfile"

SETLOCAL EnableDelayedExpansion
SET var=value

ECHO "So these carets ^ should stand for itself and not escape anything:"
ECHO " ^( ^) ^%% ^. ^# Double caret: ^^ ^"
REM  ^ punctuation.definition.string.begin.batchfile
REM   ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ string.quoted.double.batchfile
REM                                      ^ punctuation.definition.string.end.batchfile

ECHO "But with exclamation marks, carets within quoted strings escape:"
ECHO "!var! ^^( ^^) ^^%% ^^. ^^# Double caret: ^^^^ ^^"

ECHO "Even with just escaped exclamation marks:"
ECHO "^^! ^^( ^^) ^^%% ^^. ^^# Double caret: ^^^^ ^^"

ECHO If unquoted, to produce string similar to above would require this:
ECHO ^"^^! ^^^^( ^^^^) ^^^^%% ^^^^. ^^^^# Double caret: ^^^^^^^^ ^^^^^"
ECHO ^"^^( ^^) ^^%% ^^. ^^# Double caret: ^^^^ ^^^"

SETLOCAL DisableDelayedExpansion

ECHO "! ^( ^) ^%% ^. ^# Double caret: ^^ ^"
ECHO ^"! ^^( ^^) ^^%% ^^. ^^# Double caret: ^^^^ ^^^"
ECHO "^^! ^^( ^^) ^^%% ^^. ^^# Double caret: ^^^^ ^^"