Route2Gate_Object:
	db $a ; border block

	def_warp_events
	warp_event  4,  0, ROUTE_22, 2
	warp_event  5,  0, ROUTE_22, 2
	warp_event  4,  7, VIRIDIAN_GYM, 3
	warp_event  5,  7, VIRIDIAN_GYM, 3

	def_bg_events

	def_object_events
	object_event  1,  4, SPRITE_SCIENTIST, STAY, LEFT, 1 ; person
	object_event  5,  4, SPRITE_YOUNGSTER, WALK, LEFT_RIGHT, 2 ; person

	def_warps_to ROUTE_2_GATE
