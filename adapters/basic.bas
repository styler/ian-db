0 PRINT "Welcome to ianDB. Version v0.3 for BASIC"
10 INPUT "Please enter your name"; ans$
20 IF ans$ ="" THEN PRINT "You didn't enter your name."
30 IF ans$ ="World" OR ans$ = "world" THEN PRINT "Hello World!"
40 IF ans$ ="Aiden" OR ans$ = "aiden" THEN PRINT "Don't you have a kebab to order?"
50 IF ans$ <>"Aiden" OR ans$<>"" THEN PRINT "Welcome to IanDB "; ans$ 
60 INPUT "Please enter your age"; age$
70 IF age$ >="1" THEN GOTO 110
80 IF age$ ="-100" THEN PRINT "That seems highly unlikely..."
90 IF age$ <="0" THEN PRINT "Please enter a valid age"
100 GOTO 60
110 PRINT "Your name is "; ans$ ; ". And your age is "; age$ ; "."
120 GOTO 130
130 PRINT "Bye!"
140 END
