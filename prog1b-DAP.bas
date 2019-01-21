10 REM Derek Popowski, CSci365 Org. of Prog. Lang., Program 1b, derek.a.popowski@und.edu

20 DEfINT x

21 x = 1

30 PRINT x

40 x = x + 1

45 IF x = 101 THEN GOTO 1000

50 IF (x MOD 3) = 0 THEN GOTO 500
60 IF (x MOD 5) = 0 THEN GOTO 605
70 PRINT x;

80 PRINT ""

90 GOTO 40

500 PRINT "Fizz";

600 IF (x MOD 5) = 0 THEN GOTO 605

601 GOTO 610

605 PRINT "Buzz";

610 GOTO 80

1000 SYSTEM
