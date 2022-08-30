Route18Gate1F_Object:
	db $a ; border block

	def_warp_events
	warp_event  0,  4, ROUTE_21, 1
	warp_event  0,  5, ROUTE_21, 1
	warp_event  7,  4, VIRIDIAN_CITY, 6
	warp_event  7,  5, VIRIDIAN_CITY, 6
	warp_event  6,  8, ROUTE_18_GATE_2F, 1

	def_bg_events

	def_object_events
	object_event  5,  7, SPRITE_GUARD, STAY, UP, 1 ; person

	def_warps_to ROUTE_18_GATE_1F
