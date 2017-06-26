REM SYNTAX TEST "source.batchfile"

example-copy should not highlight copy
REM     ^^^^ !keyword.command.batchfile

example-echo should not highlight echo
REM     ^^^^ !keyword.command.batchfile

example-set should not highlight set
REM     ^^^ !keyword.command.batchfile

example-rem should not highlight rem
REM     ^^^ !keyword.command.rem.batchfile

example-rem. should not highlight rem
REM     ^^^ !keyword.command.rem.batchfile

@copy should hightlight copy
 REM <- keyword.command.batchfile

@echo should hightlight echo
 REM <- keyword.command.batchfile

@set should highlight set
 REM <- keyword.command.batchfile

@rem should hightlight rem
 REM <- keyword.command.rem.batchfile

@rem.should hightlight rem
 REM <- keyword.command.rem.batchfile