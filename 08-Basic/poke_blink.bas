10 ' Blinker
20 POKE &H3FF44020, 4
30 POKE &H3FF44004, 4
40 DELAY 200
50 POKE &H3FF44004, 0
60 DELAY 200
70 GOTO 30
