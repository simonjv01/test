       identification division.
       program-id. "OBTAININPUT".
       author. SIMON VARGAS
      *This is a comment in COBOL
       environment division.

       data division.
       working-storage section.
       01 NAME pic A(20).

       procedure division.
      *> cobol-lint CL002 0100-start-here
       0100-START-HERE.
           display "Please enter your name: ".
           accept NAME.
           display "It is nice to meet you, ", NAME.
       STOP RUN.
       end program OBTAININPUT.
       