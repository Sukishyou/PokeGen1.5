	db DEX_MOLTRES ; pokedex id

	db  95, 105,  90,  90, 125
	;   hp  atk  def  spd  spc

	db FIRE, FLYING ; type
	db 3 ; catch rate
	db 217 ; base exp

	INCBIN "gfx/pokemon/front/moltres.pic", 0, 1 ; sprite dimensions
	dw MoltresPicFront, MoltresPicBack

	db PECK, EMBER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm				\
		 AERIALACE,		\
		 DOUBLE_EDGE,	\
		 HYPER_BEAM,	\
		 DRAGONBREATH,	\
		 SOLARBEAM,		\
		 DRAGON_RAGE,	\
		 MUDSLAP,		\
	     MIMIC,			\
		 DOUBLE_TEAM,	\
		 BIDE,			\
		 METRONOME,		\
		 FLAMETHROWER,	\
		 FIRE_BLAST,	\
		 SWIFT,			\
		 FOCUS_ENERGY,	\
		 SKY_ATTACK,	\
		 REST,			\
		 SUBSTITUTE,	\
		 FLY
	; end

	db BANK(MoltresPicFront)
