VermilionGym_Object:
	db $3 ; border block

	def_warp_events
	warp_event  2,  9, LAST_MAP, 3
	warp_event  3,  9, LAST_MAP, 3

	def_bg_events

	def_object_events
	object_event  3,  1, SPRITE_ROCKER, STAY, DOWN, 1, OPP_LT_SURGE, 1
	object_event  4,  4, SPRITE_GENTLEMAN, STAY, LEFT, 2, OPP_GENTLEMAN, 3
	object_event  4,  6, SPRITE_SUPER_NERD, STAY, LEFT, 3, OPP_ROCKER, 1
	object_event  1,  6, SPRITE_SAILOR, STAY, RIGHT, 4, OPP_SAILOR, 8
	object_event  4,  9, SPRITE_GYM_GUIDE, STAY, LEFT, 5 ; person

	def_warps_to VERMILION_GYM
