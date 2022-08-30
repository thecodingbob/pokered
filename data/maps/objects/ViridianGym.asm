ViridianGym_Object:
	db $3 ; border block

	def_warp_events
	warp_event 16, 17, VIRIDIAN_CITY, 5
	warp_event 17, 17, VIRIDIAN_CITY, 5
	warp_event 4,   2, ROUTE_2_GATE, 3

	def_bg_events

	def_object_events
	object_event  2,  1, SPRITE_GIOVANNI, STAY, DOWN, 1, OPP_GIOVANNI, 3
	object_event 12,  7, SPRITE_COOLTRAINER_M, STAY, DOWN, 2, OPP_COOLTRAINER_M, 9
	object_event 10, 13, SPRITE_HIKER, STAY, DOWN, 3, OPP_BLACKBELT, 6
	object_event 10,  7, SPRITE_ROCKER, STAY, DOWN, 4, OPP_TAMER, 3
	object_event  6, 13, SPRITE_HIKER, STAY, DOWN, 5, OPP_BLACKBELT, 7
	object_event 10, 11, SPRITE_COOLTRAINER_M, STAY, UP, 6, OPP_COOLTRAINER_M, 10
	object_event 12, 11, SPRITE_HIKER, STAY, UP, 7, OPP_BLACKBELT, 8
	object_event  8, 13, SPRITE_ROCKER, STAY, DOWN, 8, OPP_TAMER, 4
	object_event 12, 13, SPRITE_COOLTRAINER_M, STAY, DOWN, 9, OPP_COOLTRAINER_M, 1
	object_event 16, 15, SPRITE_GYM_GUIDE, STAY, DOWN, 10 ; person
	object_event 17, 15, SPRITE_POKE_BALL, STAY, NONE, 11, RARE_CANDY

	def_warps_to VIRIDIAN_GYM
