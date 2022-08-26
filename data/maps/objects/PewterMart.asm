PewterMart_Object:
	db $0 ; border block

	def_warp_events
	warp_event  3,  7, PEWTER_POKECENTER, 3
	warp_event  4,  7, PEWTER_POKECENTER, 4

	def_bg_events

	def_object_events
	object_event  0,  5, SPRITE_CLERK, STAY, RIGHT, 1 ; person
	object_event  3,  3, SPRITE_YOUNGSTER, WALK, UP_DOWN, 2 ; person
	object_event  5,  5, SPRITE_SUPER_NERD, STAY, NONE, 3 ; person

	def_warps_to PEWTER_MART
