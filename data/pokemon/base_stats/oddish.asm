	db DEX_ODDISH ; pokedex id

	db  50,  50,  60,  30,  75
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 255 ; catch rate
	db 78 ; base exp

	INCBIN "gfx/pokemon/front/oddish.pic", 0, 1 ; sprite dimensions
	dw OddishPicFront, OddishPicBack

	db ABSORB, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm				\
	     TOXIC,			\
		 SLUDGEBOMB,	\
		 DOUBLE_EDGE,	\
	     MEGA_DRAIN,	\
		 SOLARBEAM,		\
		 CONFUSE_RAY,	\
	     MIMIC,			\
		 DOUBLE_TEAM,	\
		 BIDE,			\
		 METRONOME,		\
		 SWIFT,			\
		 REST,			\
		 SWORDS_DANCE,	\
		 SUBSTITUTE,	\
	     CUT
	; end

	db BANK(OddishPicFront)
