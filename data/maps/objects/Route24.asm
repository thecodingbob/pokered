Route24_Object:
	db $2c ; border block

	def_warp_events

	def_bg_events

	def_object_events
	object_event 13, 31, SPRITE_COOLTRAINER_M, STAY, LEFT, 1, OPP_ROCKET, 6
	object_event  5, 19, SPRITE_COOLTRAINER_M, STAY, LEFT, 2, OPP_JR_TRAINER_M, 2
	object_event 13, 28, SPRITE_COOLTRAINER_M, STAY, LEFT, 3, OPP_JR_TRAINER_M, 3
	object_event 10, 24, SPRITE_COOLTRAINER_F, STAY, DOWN, 4, OPP_LASS, 7
	object_event 11, 25, SPRITE_YOUNGSTER, STAY, DOWN, 5, OPP_YOUNGSTER, 4
	object_event 10, 25, SPRITE_COOLTRAINER_F, STAY, DOWN, 6, OPP_LASS, 8
	object_event 11, 24, SPRITE_YOUNGSTER, STAY, DOWN, 7, OPP_BUG_CATCHER, 9
	object_event 10, 28, SPRITE_POKE_BALL, STAY, NONE, 8, TM_THUNDER_WAVE

	def_warps_to ROUTE_24
