Route4_Object:
	db $2c ; border block

	def_warp_events
	warp_event 11,  5, MT_MOON_POKECENTER, 1
	warp_event 18,  5, MT_MOON_1F, 1
	warp_event 88,  3, MT_MOON_B2F, 4

	def_bg_events
	bg_event 12,  5, 4 ; PokeCenterSignText
	bg_event 17,  7, 5 ; Route4Text5
	bg_event 27,  7, 6 ; Route4Text6

	def_object_events
	object_event  9,  8, SPRITE_COOLTRAINER_F, WALK, ANY_DIR, 1 ; person
	object_event 39,  3, SPRITE_COOLTRAINER_F, STAY, RIGHT, 2, OPP_LASS, 4
	object_event 76,  9, SPRITE_POKE_BALL, STAY, NONE, 3, RARE_CANDY

	def_warps_to ROUTE_4
