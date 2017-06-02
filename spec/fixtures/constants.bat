REM SYNTAX TEST "source.batchfile"

   ECHO Redirect to 2>NUL
REM^^^^ keyword.command.batchfile
REM                 ^ constant.numeric.batchfile
REM                  ^ keyword.operator.redirection.batchfile
REM                   ^^^ constant.language.batchfile

   ECHO Escaped characters %%, ^^!, ^., ^&, etc.
REM^^^^ keyword.command.batchfile
REM                        ^^  ^^^  ^^  ^^ constant.character.escape.batchfile
REM                          ^^   ^^  ^^  ^^^^^^ source.batchfile

   ECHO Decimal number 8675
REM                    ^^^^ constant.numeric.batchfile

   ECHO Hexadecimal number 0x0123456789abcdefABCDEF
REM                        ^^^^^^^^^^^^^^^^^^^^^^^^ constant.numeric.batchfile