	db DEX_WEEZING ; pokedex id

	db  65, 100, 120,  60, 115
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 30 ; catch rate
	db 173 ; base exp

	INCBIN "gfx/pokemon/front/weezing.pic", 0, 1 ; sprite dimensions
	dw WeezingPicFront, WeezingPicBack

	db SMOKESCREEN, SLUDGE, TOXIC, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HYPER_BEAM,   THUNDERBOLT,  THUNDER,      			   \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, FIRE_BLAST,   \
	     REST,         EXPLOSION,    SUBSTITUTE
	; end

	db 0 ; padding
