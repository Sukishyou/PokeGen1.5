	db DEX_KAKUNA ; pokedex id

	db  55,  25,  75,  35,  25
	;   hp  atk  def  spd  spc

	db BUG, POISON ; type
	db 120 ; catch rate
	db 71 ; base exp

	INCBIN "gfx/pokemon/front/kakuna.pic", 0, 1 ; sprite dimensions
	dw KakunaPicFront, KakunaPicBack

	db POISON_STING, HARDEN, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm				\
		 DOUBLE_EDGE,	\
		 DOUBLE_TEAM,	\
		 BIDE,			\
		 METRONOME,		\
		 SWIFT,			\
		 SUBSTITUTE
	; end

	db BANK(KakunaPicFront)
