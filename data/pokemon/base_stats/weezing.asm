	db DEX_WEEZING ; pokedex id

	db  65,  90, 120,  60,  85
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 60 ; catch rate
	db 173 ; base exp

	INCBIN "gfx/pokemon/front/weezing.pic", 0, 1 ; sprite dimensions
	dw WeezingPicFront, WeezingPicBack

	db LICK, SLUDGE, TAKE_DOWN, SELFDESTRUCT ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm				\
	     TOXIC,			\
		 SLUDGEBOMB,	\
		 DOUBLE_EDGE,	\
		 HYPER_BEAM,	\
		 THUNDERBOLT,	\
		 THUNDER,		\
	     MIMIC,			\
		 DOUBLE_TEAM,	\
		 BIDE,			\
		 METRONOME,		\
		 FLAMETHROWER,	\
		 FIRE_BLAST,	\
		 SWIFT,			\
		 REST,			\
		 THUNDER_WAVE,	\
		 EXPLOSION,		\
		 SUBSTITUTE,	\
	; end

	db BANK(WeezingPicFront)
