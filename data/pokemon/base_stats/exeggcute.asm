	db DEX_EXEGGCUTE ; pokedex id

	db  80,  65,  80,  40,  80
	;   hp  atk  def  spd  spc

	db GRASS, PSYCHIC_TYPE ; type
	db 3 ; catch rate
	db 98 ; base exp

	INCBIN "gfx/pokemon/front/exeggcute.pic", 0, 1 ; sprite dimensions
	dw ExeggcutePicFront, ExeggcutePicBack

	db HYPNOSIS, PSYBEAM, MEGA_DRAIN, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  PSYCHIC_M,    			   \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SELFDESTRUCT, EGG_BOMB,     REST,         PSYWAVE,      EXPLOSION,    \
	     SUBSTITUTE
	; end

	db 0 ; padding
