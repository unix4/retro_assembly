org &8000   	; Where the program starts in ROM
LD a,4      	; Load the value 4 into accumulator
inc a	    	; Increase accumulator
inc a	    	; Increase accumulator
ld b, 10    	; load b register with value of 10
add b	    	; add b to accumulator
ld (&7000),a	; store value into memory location $7000+a
ret	    	; return back to os
