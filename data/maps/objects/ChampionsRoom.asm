ChampionsRoom_Object:
	db $3 ; border block

	def_warp_events
	warp_event  3,  7, LANCES_ROOM, 2
	warp_event  4,  7, LANCES_ROOM, 3
	warp_event  3,  0, CELADON_CHIEF_HOUSE, 1
	warp_event  4,  0, CELADON_CHIEF_HOUSE, 2

	def_bg_events

	def_object_events
	object_event  4,  2, SPRITE_BLUE, STAY, DOWN, 1 ; person
	object_event  3,  7, SPRITE_OAK, STAY, UP, 2 ; person

	def_warps_to CHAMPIONS_ROOM
