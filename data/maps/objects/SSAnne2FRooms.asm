SSAnne2FRooms_Object:
	db $c ; border block

	def_warp_events
	warp_event 12, 15, SS_ANNE_2F, 1
	warp_event 13, 15, SS_ANNE_2F, 1

	def_bg_events

	def_object_events
	object_event 10,  2, SPRITE_GENTLEMAN, STAY, RIGHT, 1, OPP_GENTLEMAN, 3
	object_event 13,  4, SPRITE_FISHER, STAY, LEFT, 2, OPP_FISHER, 1
	object_event  2,  3, SPRITE_GENTLEMAN, STAY, RIGHT, 3, OPP_GENTLEMAN, 5
	object_event  0,  4, SPRITE_COOLTRAINER_F, STAY, DOWN, 4, OPP_LASS, 12
	object_event  1,  2, SPRITE_GENTLEMAN, STAY, DOWN, 5 ; person
	object_event 12, 11, SPRITE_POKE_BALL, STAY, NONE, 6, TM_BODY_SLAM
	object_event 21,  2, SPRITE_GENTLEMAN, STAY, DOWN, 7 ; person
	object_event 22,  1, SPRITE_GRAMPS, STAY, DOWN, 8 ; person
	object_event 10, 13, SPRITE_POKE_BALL, STAY, NONE, 9, RARE_CANDY
	object_event 11,  4, SPRITE_GENTLEMAN, STAY, DOWN, 10 ; person
	object_event  3,  4, SPRITE_LITTLE_BOY, STAY, NONE, 11 ; person
	object_event 22,  3, SPRITE_BRUNETTE_GIRL, STAY, LEFT, 12 ; person
	object_event 21,  4, SPRITE_BEAUTY, STAY, RIGHT, 13 ; person

	def_warps_to SS_ANNE_2F_ROOMS
