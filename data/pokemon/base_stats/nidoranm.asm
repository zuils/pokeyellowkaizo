	db DEX_NIDORAN_M ; pokedex id

	db  46,  57,  40,  50,  40
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 255 ; catch rate
	db 60 ; base exp

	INCBIN "gfx/pokemon/front/nidoranm.pic", 0, 1 ; sprite dimensions
	dw NidoranMPicFront, NidoranMPicBack

	db DOUBLE_KICK, HORN_ATTACK, TOXIC, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BLIZZARD,     THUNDERBOLT,  THUNDER,      MIMIC,        			   \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         SKULL_BASH,   REST,         \
	     SUBSTITUTE
	; end

	db 0 ; padding
