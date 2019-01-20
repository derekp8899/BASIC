10 REM Derek Popowski CSCI 365, Program 1, derek.a.popowski@und.edu

20 INPUT "Enter a starting value ", startval

30 INPUT "Enter an endinging value ", endval

40 INPUT "Enter an increment value ", incval

41 IF startval > endval THEN GOTO 300

45 PRINT startval

50 startval = startval + incval

55 IF startval > endval THEN GOTO 500

60 PRINT startval

70 GOTO 50

300 PRINT startval

310 startval = startval - incval

320 IF startval < endval THEN GOTO 500

330 PRINT startval

340  GOTO 310

500 PRINT "All done"

1000 SYSTEM