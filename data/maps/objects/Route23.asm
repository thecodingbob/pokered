Route23_Object:
	db $f ; border block

	def_warp_events
	warp_event  7, 139, ROUTE_22_GATE, 3
	warp_event  8, 139, ROUTE_22_GATE, 4
	warp_event  7, 131, VICTORY_ROAD_2F, 7
	warp_event  8, 131, VICTORY_ROAD_2F, 7

	def_bg_events
	bg_event  3, 33, 8 ; Route23Text8

	def_object_events
	object_event  6, 132, SPRITE_GUARD, STAY, DOWN, 1 ; person
	object_event  9, 133, SPRITE_GUARD, STAY, DOWN, 2 ; person
	object_event  6, 134, SPRITE_GUARD, STAY, DOWN, 3 ; person
	object_event  9, 135, SPRITE_GUARD, STAY, DOWN, 4 ; person
	object_event  6, 136, SPRITE_GUARD, STAY, DOWN, 5 ; person
	object_event  9, 137, SPRITE_GUARD, STAY, DOWN, 6 ; person
	object_event  6, 138, SPRITE_GUARD, STAY, DOWN, 7 ; person

	def_warps_to ROUTE_23
