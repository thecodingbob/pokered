CeladonChiefHouse_Object:
	db $f ; border block

	def_warp_events
	warp_event  2,  7, CHAMPIONS_ROOM, 3
	warp_event  3,  7, CHAMPIONS_ROOM, 4
	warp_event  0,  1, HALL_OF_FAME, 1

	def_bg_events

	def_object_events
	object_event  4,  2, SPRITE_OAK, STAY, DOWN, 1, OPP_PROF_OAK, 1 ; trainer
	object_event  1,  4, SPRITE_ROCKET, WALK, ANY_DIR, 2 ; person
	object_event  5,  6, SPRITE_SAILOR, STAY, LEFT, 3 ; person

	def_warps_to CELADON_CHIEF_HOUSE
