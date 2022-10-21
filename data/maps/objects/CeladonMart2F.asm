CeladonMart2F_Object:
	db $f ; border block

	def_warp_events
	warp_event  4,  7, CELADON_CITY, 1
	warp_event  5,  7, CELADON_CITY, 1

	def_bg_events

	def_object_events
	object_event  1,  3, SPRITE_CLERK, STAY, DOWN, 1 ; person
	object_event  2,  3, SPRITE_CLERK, STAY, DOWN, 2 ; person
	object_event  5,  3, SPRITE_CLERK, STAY, DOWN, 3 ; person
	object_event  6,  3, SPRITE_CLERK, STAY, DOWN, 4 ; person
	object_event  9,  6, SPRITE_CLERK, STAY, LEFT, 5 ; person
	object_event  0,  5, SPRITE_LITTLE_GIRL, STAY, RIGHT, 6 ; person

	def_warps_to CELADON_MART_2F
