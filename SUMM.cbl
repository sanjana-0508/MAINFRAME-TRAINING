 IDENTIFICATION DIVISION.
       PROGRAM-ID. SUMM.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 NUM1 PIC 9(2) VALUE 1.
       01 TOTAL PIC 9(2) VALUE 0.

       PROCEDURE DIVISION.
           DISPLAY "NUM = " NUM1.      
           DISPLAY "TOTAL = " TOTAL.
          
           PERFORM UNTIL NUM1 > 10

           COMPUTE TOTAL = TOTAL + NUM1
           DISPLAY "TOTAL = " TOTAL
           COMPUTE NUM1 = NUM1 + 1
           DISPLAY "NEW NUM = " NUM1

           END-PERFORM.
           DISPLAY "-----------------------"
           DISPLAY "SUM = " TOTAL.

           STOP RUN.
