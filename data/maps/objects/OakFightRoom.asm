OakFightRoom_Object:
	db $3 ; border block

	def_warp_events
	warp_event  3,  7, CHAMPIONS_ROOM, 3
	warp_event  4,  7, CHAMPIONS_ROOM, 4
	warp_event  3,  0, HALL_OF_FAME, 1
	warp_event  4,  0, HALL_OF_FAME, 2

	def_bg_events

	def_object_events
	object_event  4,  2, SPRITE_OAK, STAY, DOWN, 1, OPP_PROF_OAK, 1 ; trainer

	def_warps_to OAK_FIGHT_ROOM
