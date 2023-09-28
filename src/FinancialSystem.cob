       IDENTIFICATION DIVISION.
       PROGRAM-ID. FinancialSystem.
       
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       COPY AccountRecord.
       COPY TransactionRecord.
       
       01 NUM-OF-ACCOUNTS            PIC 9(4) VALUE 0.
       01 NUM-OF-TRANSACTIONS        PIC 9(4) VALUE 0.
       
       PROCEDURE DIVISION.
       CREATE-ACCOUNT.
           DISPLAY "------ Create New Account ------"
           
           DISPLAY "Enter Account ID: "
           ACCEPT ACCOUNT-ID OF ACCOUNT-RECORD
           
           DISPLAY "Enter Account Name: "
           ACCEPT ACCOUNT-NAME
           
           DISPLAY "Enter Account Type: "
           ACCEPT ACCOUNT-TYPE
           
           DISPLAY "Enter Initial Balance: "
           ACCEPT ACCOUNT-BALANCE
           
           DISPLAY "Enter Account Status (Active/Inactive): "
           ACCEPT ACCOUNT-STATUS
           
           DISPLAY "Enter Account Creation Date (YYYYMMDD): "
           ACCEPT ACCOUNT-CREATION-DATE
       
           DISPLAY "Account successfully created."
           
           ADD 1 TO NUM-OF-ACCOUNTS
           DISPLAY "Total number of accounts: " NUM-OF-ACCOUNTS

       
           STOP RUN.
