#ifndef	UTILS_H
#define	UTILS_H

#include "LPC17xx.h"

#define	RESET(x)		RESET2(x)
#define	RESET2(x,y)		x->FIOCLR = (1<<y)

#define SET(x)			SET2(x)
#define SET2(x,y)		x->FIOSET = (1<<y)

#define SET_OUTPUT(x)		SET_OUTPUT2(x)
#define SET_OUTPUT2(x,y)	x->FIODIR = (1<<y)

#define SET_INPUT(x)		SET_INPUT2(x)
#define SET_INPUT2(x,y)		x->FIODIR &= !(1<<y)

#define IS_SET(x)			IS_SET2(x)
#define IS_SET2(x,y)		((x->FIOPIN & (1<<y)) != 0)


#ifndef	TRUE
	#define	TRUE	(1==1)
#elif !TRUE
	#error	fehlerhafte Definition fuer TRUE
#endif

#ifndef FALSE
	#define	FALSE	(1!=1)
#elif FALSE
	#error	fehlerhafte Definition fuer FALSE
#endif

#ifndef NULL
	#define NULL ((void*)0)		//!< Nullzeiger
#endif


#define	_bit_is_set(pin, bit)	(pin & (1<<bit))
#define	_bit_is_clear(pin, bit)	(!(pin & (1<<bit)))

#define	STRING(x)	_STRING(x)
#define	_STRING(x)	#x


//_delay_ms

#endif
