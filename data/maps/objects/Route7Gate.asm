Route7Gate_Object:
	db $a ; border block

	def_warp_events
	warp_event  0,  3, CELADON_CITY, 11
	warp_event  0,  4, CELADON_CITY, 11
	warp_event  5,  3, ROUTE_7, 2
	warp_event  5,  4, ROUTE_7, 2

	def_bg_events

	def_object_events
	object_event  3,  1, SPRITE_GUARD, STAY, DOWN, 1 ; person

	def_warps_to ROUTE_7_GATE
