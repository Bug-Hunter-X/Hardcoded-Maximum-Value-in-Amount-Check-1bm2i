000010      IF WS-AMOUNT > 99999999.99 THEN 
000020          DISPLAY "ERROR: AMOUNT EXCEEDS MAXIMUM VALUE" 
000030          GO TO 9999 
000040      END-IF

This code snippet uses a hardcoded maximum value which makes it difficult to maintain and understand.  It can lead to errors if the maximum value is ever changed and this is not updated throughout the whole application.