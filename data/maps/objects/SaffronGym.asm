SaffronGym_Object:
	db $2e ; border block

	def_warp_events
	warp_event  8, 17, LAST_MAP, 3
	warp_event  9, 17, LAST_MAP, 3
	warp_event  5,  0, SAFFRON_GYM, 23
	warp_event  8,  0, SAFFRON_GYM, 16
	warp_event  2,  6, SAFFRON_GYM, 19
	warp_event  3,  6, SAFFRON_GYM, 9
	warp_event  6,  3, SAFFRON_GYM, 28
	warp_event  4,  6, SAFFRON_GYM, 17
	warp_event  6,  2, SAFFRON_GYM, 6
	warp_event  0,  0, SAFFRON_GYM, 14
	warp_event  2,  0, SAFFRON_GYM, 24
	warp_event  1,  0, SAFFRON_GYM, 31
	warp_event  3,  0, SAFFRON_GYM, 18
	warp_event  4,  0, SAFFRON_GYM, 10
	warp_event  6,  0, SAFFRON_GYM, 27
	warp_event  6,  1, SAFFRON_GYM, 4
	warp_event  9,  0, SAFFRON_GYM, 8
	warp_event  7,  0, SAFFRON_GYM, 13
	warp_event 11, 11, POWER_PLANT, 3
	warp_event 19,  0, SAFFRON_GYM, 32
	warp_event 13,  2, SAFFRON_GYM, 25
	warp_event 13,  1, SAFFRON_GYM, 29
	warp_event 11,  0, SAFFRON_GYM, 3
	warp_event 13,  3, SAFFRON_GYM, 11
	warp_event 12,  0, SAFFRON_GYM, 21
	warp_event 10,  0, SAFFRON_GYM, 30
	warp_event 15,  0, SAFFRON_GYM, 15
	warp_event 13,  0, SAFFRON_GYM, 7
	warp_event 14,  0, SAFFRON_GYM, 22
	warp_event 16,  0, SAFFRON_GYM, 26
	warp_event 18,  0, SAFFRON_GYM, 12
	warp_event 17,  0, SAFFRON_GYM, 20

	def_bg_events

	def_object_events
	object_event  9,  8, SPRITE_GIRL, STAY, DOWN, 1, OPP_SABRINA, 1
	object_event 10,  1, SPRITE_CHANNELER, STAY, DOWN, 2, OPP_CHANNELER, 22
	object_event 17,  1, SPRITE_YOUNGSTER, STAY, DOWN, 3, OPP_PSYCHIC_TR, 1
	object_event  3,  7, SPRITE_CHANNELER, STAY, DOWN, 4, OPP_CHANNELER, 23
	object_event 17,  7, SPRITE_YOUNGSTER, STAY, DOWN, 5, OPP_PSYCHIC_TR, 2
	object_event  3, 13, SPRITE_CHANNELER, STAY, DOWN, 6, OPP_CHANNELER, 24
	object_event 17, 13, SPRITE_YOUNGSTER, STAY, DOWN, 7, OPP_PSYCHIC_TR, 3
	object_event  3,  1, SPRITE_YOUNGSTER, STAY, DOWN, 8, OPP_PSYCHIC_TR, 4
	object_event 10, 15, SPRITE_GYM_GUIDE, STAY, DOWN, 9 ; person

	def_warps_to SAFFRON_GYM
