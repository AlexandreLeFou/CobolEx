       IDENTIFICATION DIVISION.
       PROGRAM-ID. SAMPLE as "SAMPLE". 
	  
	*up to 60 characters
	 
	   AUTHOR. 	PEGGY FISHER.

       ENVIRONMENT DIVISION.

	   
	   
	* configuration section provides  info of the system (e.g. here 2 paragraphs)
	   CONFIGURATION SECTION.
	   SOURCE-COMPUTER. 
	   OBJECT-COMPUTER.
	   
	   
	   
       INPUT-OUTPUT SECTION.
    *file control and input/output              
               
       DATA DIVISION.
	*4 sections: 
	*	 1.File(data start/end, file position, data file)
	*    2.Working storage (temp variables and file structures) e.g. WS-NAME
	*	 3.
	*	 4.
	
	
	
       FILE SECTION.

	   
	   
       WORKING-STORAGE SECTION.
       01  WS-NAME	PIC X(10).
   
   
   
   

       PROCEDURE DIVISION.
       0001-HELLO-WORLD.
	*program logic, exec statements...
	   
	   
	   
	   
		   DISPLAY "Enter your first name".
		   ACCEPT WS-NAME.
		   DISPLAY "Hello ", WS-NAME.
           			
           STOP RUN.
           
          END PROGRAM SAMPLE.
