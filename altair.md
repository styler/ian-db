# Introduction

We are honoured you want to run IanDB on your precious Altair computer. Here, at IanDB we strive to provide the best quality software, for *all* platforms. This guide will show you how to prepare your Altair 8800 computer for IanDB usage, and help you load ALTAIR BASIC. For troubleshooting, create an issue in this github repo - *we will try to help you!*

# Setting up your Altair 8800 for IanDB

Before you can start using IanDB for BASIC you need to launch BASIC from your paper tape or audio casette. Since initially there is nothing of use in memory; you must toggle in, using the switches on the front panel, a 20 instruction bootstrap loader. This loader will then load BASIC.

**To load BASIC follow these steps:**
1. Turn the ALTAIR on.
2. Raise the STOP switch and RESET switch simultaneously. 
3. Turn your terminal (such as a Teletype) to LINE.

Because the instructions must be toggled in via the switches on the front panel, it is rather inconvenient to specify the positions of each switch as "up" or "down". Therefore, the switches are arranged in groups of 3 as indicated by the broken lines below switches 0 through 15. To specify the positions of each switch, we use the numbers 0 through 7 as shown below: 

LEFTMOST | MIDDLE | RIGHTMOST | No.
------------ | ------------ | ------------ | ------------
Down| Down | Down | 0
Down | Down | Up | 1
Down | Up | Down | 2
Down | Up | Up | 3
Up | Down | Down | 4
Up | Down | Up | 5
Up | Up | Down | 6
Up | Up | Up | 7

So, to put the octal number 315 in switches 0 through 7, the switches would have the following positions: 


7 | 6 | 5 | 4 | 3 | 2 | 1 | 0
-- | -- | -- | -- | -- | -- | -- | --
UP | UP | DOWN | DOWN | UP | UP | DOWN | UP
| | 3 |  | 1 |  |  | 5 |

## Bootstrap loaders used in this guide
**The following program is the bootstrap loader for users loading from paper tape.**

OCTAL ADDRESS | OCTAL DATA
-- | --
000 | 041
001 | 175
002 | 037
003 | 061
004 | 022
005 | 000
006 | 333
007 | 000
010 | 017
011 | 330
012 | 333
013 | 001
014 | 275
015 | 310
016 | 055
017 | 167
020 | 300
021 | 351
022 | 003
023 | 000

**The following bootstrap loader is for users with BASIC supplied on an audio cassette.**

OCTAL ADDRESS | OCTAL DATA
-- | --
000 | 041
001 | 175
002 | 037
003 | 061
004 | 022
005 | 000
006 | 333
007 | 006
010 | 017
011 | 330
012 | 333
013 | 007
014 | 275
015 | 310
016 | 055
017 | 167
020 | 300
021 | 351
022 | 003
023 | 000

## Loading a bootstrap loader:
1. Put switches *0* through *15* in the down position. 
2. Raise EXAMINE. 
3. Put *041* (data for address *000*) in switches *0* through *7*. 
4. Raise DEPOSIT. 
5. Put the data for the next address in switches *0* through *7*. 
6. Depress DEPOSIT NEXT. 
7. Repeat steps *5* and *6* until the entire loader is toggled in. 
8. Put switches *0* through *15* in the down position. 
9. Raise EXAMINE. 
10. Check that lights DO through D7 correspond with the data that should be in address *000*. A light on means the switch was up, a light off means the switch was down. So for address *000*, lights D1 through D4 and lights D6 and D7 should be off, and lights DO and DS should be on. If the correct value is there, go to step *13*. If the value is wrong, continue with step *11*
11. Put the correct value in switches *0* through *7*. 
12. Raise DEPOSIT. 
13. Depress EXAMINE NEXT. 
14. Repeat steps *10* through *13*, checking to see that the correct data is in each corresponding address for the entire loader. 
15. If you encountered any mistakes while checking the loader, go back now and re-check the whole program to be sure it is corrected.
16. Put the tape of BASIC into the tape reader. Be sure the tape is positioned at the beginning of the leader. The leader is the section of tape at the beginning with 6 out of the 8 holes punched. If you are loading from audio cassette, put the cassette in the recorder. Be sure the tape is fully rewound. 
17. Put switches *0* through *15* in the down position. 
18. Raise EXAMINE
19. If you have connected to your terminal a REV 0 Serial I/O Board on which the update changing the flag bits has not been made, raise switch *14*; if you are loading from an audio cassette, raise switch *15* as well. If you have a REV 0 Serial I/O Board which has been updated, or have a REV 1 I/O Board, switch *14* should remain down and switch *15* should be raised only if you are loading from audio cassette. 
20. Turn on the tape reader and then depress RUN. Be sure RUN is depressed while the reader is still on the leader. Do not depress run before turning on the reader, since this may cause the tape to be read incorrectly. If you are loading from a cassette, turn the cassette recorder to "Play". Wait 15 seconds and then depress RUN.
21. Wait for the tape to be read in. This should take about 12 minutes for 8K BASIC and 6 minutes for 4K BASIC. It takes about 4 minutes to load 8K BASIC from cassette, and about 2 minutes for 4K BASIC. Do not move the switches while the tape is being read in.
22. If a C or an O is printed on the terminal as the tape reads in, the tape has been mis-read and you should start over at the beginning of this guide.
23. When the tape finishes reading, BASIC should start up and print MEMORY SIZE?. See next step for initialization procedure.
24. If BASIC refuses to load from the Audio Cassette, the ACR Demodulator may need alignment. The flip side of the cassette contains 90 seconds of 125's (octal) which were recorded at the same tape speed as BASIC. In that case **give up and get a better hobby.**

# Initialization procedure
After you have loaded BASIC, it will respond: **MEMORY SIZE?**

There are 4096 bytes of memory in a 4K system, and 8192 bytes in an 8K system. Specify the amount of memory you want to use in bytes and type a carriage return.

BASIC will then ask: **TERMINAL WIDTH?**

This is to set the output line width for PRINT statements only. Type in the number of characters for the line width for the particular terminal or other output device you are using. This may be any number from 1 to 255, depending on the terminal. If no answer is given (i.e. a carriage return is typed) the line width is set to 72 characters. 

Now ALTAIR BASIC will enter a dialog which will allow you to delete some of the arithmetic functions. Deleting these functions will give more memory space to store your programs and variables. However, you will not be able to call the functions you delete. So just ignore this dialog and type **Y** to all functions since they are required to properly support IanDB.

**You will now be ready to load IanDB.**

# Loading IanDB into ALTAIR BASIC

Manually type the code you may find here (https://github.com/styler/ian-db/blob/master/adapters/basic.bas) into your BASIC terminal and press the carriage return to launch it. After a couple of seconds you will see a message being printed on your attached printer. If you see a greeting message, you have succesfully set up IanDB on your Altair 8800, and you can begin using it!

**Congratulations!**


