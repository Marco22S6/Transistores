list P=16f887
#include"pic16f887.inc"

    ORG 0x00
    GOTO _INICIO
     
    ORG 0x05
    
_INICIO 
        BANKSEL ANSEL
	CLRF ANSEL    ;digital 
	CLRF ANSELH
	
	BANKSEL TRISD
	CLRF TRISD 
	BSF TRISB,0
	
	BANKSEL PORTD
	CLRF PORTD  ;contador comienza en cero

