	db DEX_WIGGLYTUFF ; pokedex id

	db 140,  75,  45,  45,  50
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 50 ; catch rate
	db 200 ; base exp

	INCBIN "gfx/pokemon/front/wigglytuff.pic", 0, 1 ; sprite dimensions
	dw WigglytuffPicFront, WigglytuffPicBack

	db DEFENSE_CURL, SING, DOUBLESLAP, DISABLE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm				\
		 FIRE_PUNCH,	\
		 THUNDERPUNCH,  \
		 ICE_PUNCH,	    \
		 BODY_SLAM,		\
		 DOUBLE_EDGE,	\
	     BUBBLEBEAM,	\
		 ICE_BEAM,		\
		 BLIZZARD,		\
		 HYPER_BEAM,	\
	     PAY_DAY,		\
		 SUBMISSION,	\
		 SEISMIC_TOSS,	\
		 THUNDERBOLT,	\
		 THUNDER,		\
		 MUDSLAP,		\
		 PSYCHIC_M,		\
		 CONFUSE_RAY,	\
	     MIMIC,			\
		 DOUBLE_TEAM,	\
		 REFLECT,		\
		 BIDE,			\
		 METRONOME,		\
		 FLAMETHROWER,	\
		 FIRE_BLAST,	\
		 SWIFT,			\
	     SOFTBOILED,	\
		 HYPNOSIS,		\
		 REST,			\
		 THUNDER_WAVE,	\
	     LIGHT_SCREEN,	\
		 EXPLOSION,		\
		 SUBSTITUTE,	\
		 STRENGTH,		\
		 FLASH
	; end

	db BANK(WigglytuffPicFront)
