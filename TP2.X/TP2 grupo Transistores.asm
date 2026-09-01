
	
	;activación de pull-up interna de RB0
	BANKSEL WPUB
        BSF WPUB,0       ; habilita resistencia de pull-up para RB0
        BANKSEL OPTION_REG
        BCF OPTION_REG,7 ; habilita globalmente pull-ups del PORTB


