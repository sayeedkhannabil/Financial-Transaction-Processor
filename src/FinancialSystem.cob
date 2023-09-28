       IDENTIFICATION DIVISION.
       PROGRAM-ID. FinancialSystem.
       
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       COPY AccountRecord.
       COPY TransactionRecord.
       
       01 NUM-OF-ACCOUNTS            PIC 9(4) VALUE 0.
       01 NUM-OF-TRANSACTIONS        PIC 9(4) VALUE 0.
       
       PROCEDURE DIVISION.
           DISPLAY "Financial System Initialized."
       
           STOP RUN.
