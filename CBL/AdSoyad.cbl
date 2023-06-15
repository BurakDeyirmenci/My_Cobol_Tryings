       IDENTIFICATION DIVISION.
       PROGRAM-ID. ADSOYAD.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77  AD        PIC X(25).
       77  IND       PIC 9(2).
       77  KARAKTER  PIC X.

       PROCEDURE DIVISION.
           MOVE  "Ramazan Burak Deyirmenci" TO AD.
           MOVE 1 TO IND.
           PERFORM UNTIL IND >= LENGTH OF AD
               MOVE AD(IND:1) TO KARAKTER
               DISPLAY KARAKTER
               ADD 1 TO IND
           END-PERFORM.
           GOBACK.
