CeladonGym_Object:
	db $3 ; border block

	def_warp_events
	warp_event  4, 17, LAST_MAP, 4
	warp_event  5, 17, LAST_MAP, 4

	def_bg_events

	def_object_events
	object_event  4,  7, SPRITE_ERIKA, STAY, DOWN, 1, OPP_ERIKA, 1
	object_event  3, 14, SPRITE_COOLTRAINER_F, STAY, RIGHT, 2, OPP_LASS, 17
	object_event  6, 15, SPRITE_BEAUTY, STAY, LEFT, 3, OPP_BEAUTY, 1
	object_event  6, 13, SPRITE_COOLTRAINER_F, STAY, LEFT, 4, OPP_JR_TRAINER_F, 11
	object_event  3, 12, SPRITE_BEAUTY, STAY, RIGHT, 5, OPP_BEAUTY, 2
	object_event  6, 11, SPRITE_COOLTRAINER_F, STAY, LEFT, 6, OPP_LASS, 18
	object_event  6,  9, SPRITE_BEAUTY, STAY, LEFT, 7, OPP_BEAUTY, 3
	object_event  3, 10, SPRITE_COOLTRAINER_F, STAY, RIGHT, 8, OPP_COOLTRAINER_F, 1

	def_warps_to CELADON_GYM
