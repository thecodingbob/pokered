Route6_Object:
	db $f ; border block

	def_warp_events
	warp_event  9,  1, ROUTE_6_GATE, 3
	warp_event 10,  1, ROUTE_6_GATE, 3
	warp_event 10,  7, ROUTE_6_GATE, 1
	warp_event  9, 29, UNDERGROUND_PATH_ROUTE_6, 1

	def_bg_events
	bg_event 19, 15, 7 ; Route6Text7

	def_object_events
	object_event  6, 30, SPRITE_COOLTRAINER_M, STAY, RIGHT, 1, OPP_JR_TRAINER_M, 4
	object_event 14, 27, SPRITE_COOLTRAINER_F, STAY, DOWN, 2, OPP_JR_TRAINER_F, 2
	object_event 16, 27, SPRITE_YOUNGSTER, STAY, DOWN, 3, OPP_BUG_CATCHER, 10
	object_event 18, 27, SPRITE_COOLTRAINER_M, STAY, DOWN, 4, OPP_JR_TRAINER_M, 5
	object_event  5,  9, SPRITE_COOLTRAINER_F, STAY, LEFT, 5, OPP_JR_TRAINER_F, 3
	object_event  3,  9, SPRITE_YOUNGSTER, STAY, LEFT, 6, OPP_BUG_CATCHER, 11

	def_warps_to ROUTE_6
