DIM TOTALCHAR$(75)
DIM PASSWORD$(64)
DIM PASSWORD2$(64)
DIM ID$(10000)
DIM PASS$(10000)
DIM BAS$(33)
LINES = 16
DIM CONV$(LINES)
CONTAINER:

SCREEN 12
XX = 32
YY = 7
FOR I = 8 TO 1 STEP -1
    LOCATE YY + K, XX + I: PRINT "$$$"
    K = K + 1
NEXT
K = 0
LOCATE YY + 5, XX + 6: PRINT "$"
LOCATE YY + 2, XX + 3 + 6: PRINT "$"
LOCATE YY + 8, XX + 3 + 4: PRINT "$"
LOCATE YY + 11, XX + 4: PRINT "$"
LOCATE YY, XX + 3 + 6: PRINT "$$$$$$$$$"
LOCATE YY + 1, XX + 3 + 5: PRINT "$$$$$$$$"
LOCATE YY + 2 + 4, XX + 3 + 2: PRINT "$$$$$$"
LOCATE YY + 2 + 5, XX + 3 + 1: PRINT "$$$$$$"
LOCATE YY + 4 + 8, XX - 2: PRINT "$$$$$$$$$"
LOCATE YY + 4 + 9, XX - 3 - 1: PRINT "$$$$$$$$$$"
FOR I = 8 TO 1 STEP -1
    LOCATE YY + K + 6, XX + I + 2: PRINT "$$$"
    K = K + 1
NEXT
LOCATE 14, 38 + 6: PRINT " "
LOCATE 15, 38 - 5: PRINT " "
LOCATE 24, 18: PRINT "SHISHIR@CHAT QBASIC  PROGRAM STARTING..."
A$ = TIME$
B$ = MID$(A$, 7, 2)
CT = VAL(B$) + 3
DO WHILE WT <> CT
    A$ = TIME$
    B$ = MID$(A$, 7, 2)
    WT = VAL(B$)
    XQ = 10000000
    LOCATE 25 + 1, 35: PRINT "|"
    FOR I = 1 TO XQ: NEXT
    LOCATE 25 + 1, 35: PRINT "/"
    FOR I = 1 TO XQ: NEXT
    LOCATE 25 + 1, 35: PRINT "-"
    FOR I = 1 TO XQ: NEXT
    LOCATE 25 + 1, 35: PRINT "\"
    FOR I = 1 TO XQ: NEXT
    LOCATE 25 + 1, 35: PRINT " "
LOOP
CLS
INPUT "MASTER PC NAME: ", AO$
FIL$ = "\\" + AO$ + "\Users\Public\CHAT.DAT"
IDI$ = "\\" + AO$ + "\Users\Public\ID.SAV"
CLS
MA:
SCREEN 12
CLS
LOCATE 30, 52: PRINT "COPYRIHT SHISHIR GAJMER 10 B"
FOR H = 1 TO 2
    FOR I = 1 TO 650
        PSET (I, 10 + HQ), 10
    NEXT
    HQ = 25
NEXT
SO$ = ""
CD = 0
X = 22
LINES = 16
Y = 4
MAM$ = ""
MAMA$ = ""
TEMPO = 0
ASA$ = ""
SO$ = ""
HGK$ = ""
HK$ = ""
BABA$ = ""
TOGGLE = 1
COLOR 14
LOCATE 2, 1: INPUT "Do you have (SHISHIR@CHAT) account (Y/N)"; KH$
IF KH$ = "Y" OR KH$ = "y" THEN
    FOR H = 1 TO 2
        FOR I = 1 TO 650
            PSET (I, 50 + HQ), 10
        NEXT
        HQ = 25
    NEXT
    HQ = 0
    LOCATE 4, 1: INPUT "USERNAME: ", US$: MA$ = US$
    FOR H = 1 TO 2
        FOR I = 1 TO 650
            PSET (I, 75 + HQ), 10
        NEXT
        HQ = 25
    NEXT
    HQ = 0
    DO
        HKG$ = INKEY$
        LOCATE 6, 1: PRINT "PASSWORD: ";
        IF HKG$ <> "" AND HKG$ <> CHR$(13) AND HKG$ <> CHR$(8) AND GG < 65 THEN LOCATE 6, 11 + GG: PRINT "*": GG = GG + 1: PASSWORD$(GG) = HKG$
        IF HKG$ = CHR$(8) THEN
            GOSUB AX
        END IF
    LOOP UNTIL HKG$ = CHR$(13)
    OPEN "ID.SAV" FOR INPUT AS #12
    DO WHILE NOT EOF(12)
        DD = DD + 1
        INPUT #12, ID$(DD), PASS$(DD)
        FOR I = 1 TO GG
            MAMA$ = PASSWORD$(I)
            TEMPO = ASC(MAMA$)
            TATA$ = STR$((TEMPO * 5) + TEMPO + 5):
            IF TEMPO MOD 2 = 0 THEN
                ASA$ = ASA$ + TATA$ + "oXo"
            ELSE
                ASA$ = ASA$ + TATA$ + "oYo"
            END IF
        NEXT
        FOR H = 1 TO LEN(ASA$)
            IF MID$(ASA$, H, 1) <> " " THEN SO$ = SO$ + MID$(ASA$, H, 1)
        NEXT
        IF US$ = ID$(DD) AND SO$ = PASS$(DD) THEN
            FOR H = 1 TO 2
                FOR I = 150 TO 400
                    PSET (I, 150 + HQ), 10
                NEXT
                HQ = 250
                FOR I = 150 TO 400
                    PSET (150 + ASD, I), 10
                NEXT
                ASD = 250
            NEXT
            ASD = 0
            HQ = 0

            GG = 0
            COLOR 12
            LOCATE 12, 21: PRINT "CHECKING INFO": SLEEP 4 / 5
            LOCATE 13, 21: PRINT "DECODING PASS": SLEEP 4 / 5
            COLOR 15
            LOCATE 16, 31: PRINT "Processing..."
            A$ = TIME$
            B$ = MID$(A$, 7, 2)
            CT = VAL(B$) + 3
            DO WHILE WT <> CT
                A$ = TIME$
                B$ = MID$(A$, 7, 2)
                WT = VAL(B$)
                XQ = 10000000
                LOCATE 18, 35: PRINT "|"
                FOR I = 1 TO XQ: NEXT
                LOCATE 18, 35: PRINT "/"
                FOR I = 1 TO XQ: NEXT
                LOCATE 18, 35: PRINT "-"
                FOR I = 1 TO XQ: NEXT
                LOCATE 18, 35: PRINT "\"
                FOR I = 1 TO XQ: NEXT
                LOCATE 18, 35: PRINT " "
            LOOP
            COLOR 12
            LOCATE 16, 31: PRINT "                "
            LOCATE 20, 21: PRINT "Check Sum Err = 0": SLEEP 4 / 5
            LOCATE 21, 21: PRINT "GRANTING ACCESS": SLEEP 4 / 5
            LOCATE 22, 21: PRINT "ACCESS GRANTED": SLEEP 4 / 5
            COLOR 7
            GOTO FINAL
            KAYO = 1
        ELSE
            CW = CW + 1
        END IF
        SO$ = ""
        MAMA$ = ""
        TEMPO = 0
        TATA$ = ""
        ASA$ = ""
    LOOP
    IF CW >= 1 AND KAYO = 0 THEN
        FOR H = 1 TO 2
            FOR I = 150 TO 400
                PSET (I, 150 + HQ), 10
            NEXT
            HQ = 250
            FOR I = 150 TO 400
                PSET (150 + ASD, I), 10
            NEXT
            ASD = 250
        NEXT
        ASD = 0
        HQ = 0

        COLOR 12
        LOCATE 12, 21: PRINT "CHECKING INFO": SLEEP 4 / 5
        LOCATE 13, 21: PRINT "DECODING PASS": SLEEP 4 / 5
        COLOR 15
        LOCATE 16, 31: PRINT "Processing..."
        AQ$ = TIME$
        BQ$ = MID$(AQ$, 7, 2)
        MT = VAL(BQ$) + 3
        DO WHILE WCT <> MT
            AW$ = TIME$
            BC$ = MID$(AW$, 7, 2)
            WCT = VAL(BC$)
            X = 10000000
            LOCATE 18, 35: PRINT "|"
            FOR I = 1 TO X: NEXT
            LOCATE 18, 35: PRINT "/"
            FOR I = 1 TO X: NEXT
            LOCATE 18, 35: PRINT "-"
            FOR I = 1 TO X: NEXT
            LOCATE 18, 35: PRINT "\"
            FOR I = 1 TO X: NEXT
            LOCATE 18, 35: PRINT " "
        LOOP
        COLOR 15
        LOCATE 21, 21: PRINT "CHECKSUM ERR = #0x01": SLEEP 4 / 5
        COLOR 12
        LOCATE 22, 21: PRINT "Please check your info.": SLEEP 4 / 5
        LOCATE 23, 21: PRINT "ACCESS DENIED": SLEEP 4 / 5
        COLOR 14
        LOCATE 24, 23: PRINT "WRONG DATA TERMINATING...": SLEEP 6 / 5
        SYSTEM
    END IF

    CLOSE #12
    GG = 0
    END
ELSE
    FOR H = 1 TO 2
        FOR I = 1 TO 650
            PSET (I, 50 + HQ), 10
        NEXT
        HQ = 25
    NEXT
    HQ = 0
    LOCATE 4, 1: INPUT "NEW USERNAME (MAX 15 CHAR.): ", NU$: MA$ = NU$
    OPEN IDI$ FOR INPUT AS #10
    DO WHILE NOT EOF(10)
        DD = DD + 1
        INPUT #10, ID$(DD), PASS$(DD)
        IF NU$ = ID$(DD) THEN
            COLOR 15
            LOCATE 6, 1: PRINT "NAME ALREADY EXISTED": SLEEP 1: CD = 1
            COLOR 14
        ELSEIF LEN(NU$) > 16 THEN
            LOCATE 6, 1: PRINT "OUT OF RULE (Rsn. charcter is >15)": SLEEP 1: CD = 1
            PRINT
        END IF

    LOOP
    CLOSE #10
    IF CD = 1 THEN GOTO MA
    FOR H = 1 TO 2
        FOR I = 1 TO 650
            PSET (I, 75 + HQ), 10
        NEXT
        HQ = 25
    NEXT
    HQ = 0
    DO
        HK$ = INKEY$
        LOCATE 6, 1: PRINT "NEW PASSWORD: ";
        IF HK$ <> "" AND HK$ <> CHR$(13) AND HK$ <> CHR$(8) AND G < 65 THEN LOCATE 6, 15 + G: PRINT "*": G = G + 1: PASSWORD2$(G) = HK$
        IF HK$ = CHR$(8) THEN
            GOSUB AY
        END IF
    LOOP UNTIL HK$ = CHR$(13)
    FOR I = 1 TO G
        MAM$ = PASSWORD2$(I)
        TEMPOO = ASC(MAM$)
        TATA$ = STR$((TEMPOO * 5) + TEMPOO + 5):
        IF TEMPOO MOD 2 = 0 THEN
            ASA$ = ASA$ + TATA$ + "oXo"
        ELSE
            ASA$ = ASA$ + TATA$ + "oYo"
        END IF
    NEXT
    FOR H = 1 TO LEN(ASA$)
        IF MID$(ASA$, H, 1) <> " " THEN BABA$ = BABA$ + MID$(ASA$, H, 1)
    NEXT
    OPEN IDI$ FOR APPEND AS #11
    WRITE #11, NU$, BABA$
    CLOSE #11
    G = 0
    MAM$ = ""
    TEMPOO = 0
    TATA$ = ""
    ASA$ = ""
END IF
FINAL:
CLS
FOR H = 1 TO 2
    FOR I = 1 TO 650
        PSET (I, 20 + HQ), 10
    NEXT
    HQ = 500
NEXT
HQ = 0

BEFENT$ = ""
GOSUB SENDIT2
DO
    K$ = INKEY$
    GOSUB TIMESUB
    GOSUB CHKFILE:
    IF ENTER$ <> BEFENT$ THEN
        GOSUB UPDATE
    END IF
    IF K$ <> "" THEN
        GOSUB KEYPRESS
        FILEINPUT$ = TIME$ + "  " + US$ + TOTALCHAR$(CHARCOUNT)
    END IF
LOOP UNTIL QWE = 1
GOTO LAST:
CHKFILE:
OPEN FIL$ FOR INPUT AS #1
IF EOF(1) = 0 THEN INPUT #1, NAN, ENTER$
CLOSE #1
RETURN
UPDATE:
BEFENT$ = ENTER$
GOSUB GRIDSHOW
GOSUB SPECIAL
GOSUB PRINTALL
GOSUB PRINTUP

RETURN
GRIDSHOW:
FOR I = LINES TO 1 STEP -1
    CONV$(I) = CONV$(I - 1)
NEXT
CONV$(1) = ENTER$
BEFENT$ = ENTER$
RETURN
PRINTALL:
CLS
LOCATE 30, 2: PRINT "Press ESC to exit  Don't write more than one line"
LOCATE 30, 52: PRINT " COPYRIHT SHISHIR GAJMER 10 B"
FOR H = 1 TO 2
    FOR I = 20 TO 610
        PSET (I, 40 + HQ), 10
    NEXT
    HQ = 400
    FOR I = 40 TO 440
        PSET (20 + ASD, I), 10

    NEXT
    ASD = 590
NEXT
HQ = 0
FOR I = 1 TO LINES
    LOCATE (4 + (LINES - I)), 6: PRINT CONV$(I)
NEXT
RETURN
PRINTUP:
FOR I = 1 TO CHARCOUNT
    LOCATE X, 4 + I: PRINT TOTALCHAR$(I)
NEXT
RETURN
SENDIT:
FOR I = 1 TO CHARCOUNT
    SEND$ = SEND$ + TOTALCHAR$(I)
NEXT
S$ = TIME$ + " " + MA$ + ": " + SEND$
OPEN FIL$ FOR OUTPUT AS #3
WRITE #3, COUNT, S$
CLOSE #3
FOR I = 1 TO CHARCOUNT
    TOTALCHAR$(I) = ""
NEXT
SEND$ = ""
S$ = ""
CHARCOUNT = 0
RETURN
ENDSUB:
COUNT = 1
S$ = TIME$ + " " + MA$ + " has gone offline"
OPEN FIL$ FOR OUTPUT AS #3
WRITE #3, COUNT, S$
CLOSE #3
GOSUB LAST
RETURN
KEYPRESS:
IF CHARCOUNT < 75 AND ASC(K$) > 34 AND ASC(K$) < 126 OR K$ = " " THEN
    CHARCOUNT = CHARCOUNT + 1
    TOTALCHAR$(CHARCOUNT) = K$
    LOCATE X, 4 + CHARCOUNT: PRINT TOTALCHAR$(CHARCOUNT) + "_"
ELSEIF K$ = CHR$(8) THEN
    GOSUB BACKSPACE
ELSEIF K$ = CHR$(27) THEN
    GOTO ENDSUB:
ELSEIF K$ = CHR$(13) THEN
    LOCATE X, 4: PRINT "                                                                    "
    GOTO SENDIT
END IF
RETURN

BACKSPACE:
CHARCOUNT = CHARCOUNT - 1
IF CHARCOUNT < 0 THEN CHARCOUNT = 0
LOCATE X, 4: PRINT "                                                                      "
FOR I = 1 TO CHARCOUNT
    LOCATE X, 4 + I: PRINT TOTALCHAR$(I);
NEXT
RETURN
AX:
GG = GG - 1
IF GG < 0 THEN GG = 0
LOCATE 6, 11: PRINT "                                                                      "
FOR I = 1 TO GG
    LOCATE 6, 10 + I: PRINT "*";
NEXT
RETURN
AY:
G = G - 1
IF G < 0 THEN G = 0
LOCATE 5, 15: PRINT "                                                                      "
FOR I = 1 TO G
    LOCATE 6, 14 + I: PRINT "*";
NEXT
RETURN
TIMESUB:
TIMEX$ = TIME$
COLOR 10
LOCATE 2, 6: PRINT TIMEX$ + "  STATUS: NORMAL" + "USER: " + MA$ + " CHAT ERROR = 0"
COLOR 14
RETURN
SPECIAL:
JJO = 0
FOR I = 1 TO 400000
    COLOR JJO
    LOCATE 3, 1 + CYY: PRINT "*";
    LOCATE 23, 1 + CYY: PRINT "*";
    IF CYY < 78 THEN
        CYY = CYY + 1
    ELSE
        CYY = 0
    END IF
    IF JJO < 14 THEN
        JJO = JJO + 1
    ELSE
        JJO = 0
    END IF
NEXT
COLOR 14
RETURN
SENDIT2:
S$ = TIME$ + " " + MA$ + ": " + "is online"
OPEN FIL$ FOR OUTPUT AS #3
WRITE #3, COUNT, S$
CLOSE #3
FOR I = 1 TO CHARCOUNT
    TOTALCHAR$(I) = ""
NEXT
SEND$ = ""
S$ = ""
CHARCOUNT = 0
RETURN


LAST:
CLS
CLS
LOCATE 30, 2: PRINT "Press ESC to exit  Don't write more than one line"
LOCATE 30, 52: PRINT "COPYRIHT SHISHIR GAJMER 10 B"
ASD = 0
FOR H = 1 TO 2
    FOR I = 20 TO 610
        PSET (I, 40 + HQ), 10
    NEXT
    HQ = 400
    FOR I = 40 TO 440
        PSET (20 + ASD, I), 10

    NEXT
    ASD = 590
NEXT
HQ = 0
HQ = 0
TIMEX$ = TIME$
COLOR 10
LOCATE 2, 6: PRINT TIMEX$ + "  STATUS: NORMAL    " + "USER: " + MA$ + "   CHAT ERROR = 0"
COLOR 14
ASD = 0
HQ = 0
FOR H = 1 TO 2
    FOR I = 150 TO 400
        PSET (I, 150 + HQ), 14
    NEXT
    HQ = 250
    FOR I = 150 TO 400
        PSET (150 + ASD, I), 14
    NEXT
    ASD = 250
NEXT
ASD = 0
HQ = 0
LOCATE 15, 25: PRINT "TERMINATING";: FOR I = 1 TO 10000000: NEXT: PRINT ".";: FOR I = 1 TO 10000000: NEXT: PRINT ".";: FOR I = 1 TO 10000000: NEXT: PRINT ".";: FOR I = 1 TO 10000000: NEXT
SYSTEM
END



