CeruleanGym_Object:
	db $3 ; border block

	def_warp_events
	warp_event  4, 13, LAST_MAP, 4
	warp_event  5, 13, LAST_MAP, 4

	def_bg_events

	def_object_events
	object_event  5,  6, SPRITE_BRUNETTE_GIRL, STAY, DOWN, 1, OPP_MISTY, 1
	object_event  4,  8, SPRITE_COOLTRAINER_F, STAY, RIGHT, 2, OPP_JR_TRAINER_F, 1
	object_event  6,  8, SPRITE_SWIMMER, STAY, LEFT, 3, OPP_SWIMMER, 1
	object_event  6, 12, SPRITE_GYM_GUIDE, STAY, LEFT, 4 ; person

	def_warps_to CERULEAN_GYM
