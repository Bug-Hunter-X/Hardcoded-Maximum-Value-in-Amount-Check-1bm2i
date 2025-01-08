DATA DIVISION.
01 WS-CONSTANTS.
    05 WS-MAX-AMOUNT          PIC 9(8)V99 VALUE 99999999.99.

PROCEDURE DIVISION.
    ... 
    IF WS-AMOUNT > WS-MAX-AMOUNT THEN 
        DISPLAY "ERROR: AMOUNT EXCEEDS MAXIMUM VALUE" 
        GO TO 9999 
    END-IF
    ...

By storing the maximum value in WS-MAX-AMOUNT, the code becomes much more maintainable. Changing the maximum value only requires updating one line of code.