ViridianCity_Object:
	db $f ; border block

	def_warp_events
	warp_event  7, 15, VIRIDIAN_POKECENTER, 1
	warp_event 11, 15, VIRIDIAN_MART, 1
	warp_event  3, 15, OAKS_LAB, 3
	warp_event 15, 15, VIRIDIAN_FOREST, 3
	warp_event 34,  7, VIRIDIAN_GYM, 1
	warp_event 28,  1, ROUTE_18_GATE_1F, 3
	warp_event 25,  7, MT_MOON_POKECENTER, 1

	def_bg_events
	bg_event 17, 17,  8 ; ViridianCityText8
	bg_event 19,  1,  9 ; ViridianCityText9
	bg_event 21, 29, 10 ; ViridianCityText10
	bg_event 12, 15, 11 ; MartSignText
	bg_event  8, 15, 12 ; PokeCenterSignText
	bg_event 29,  7, 13 ; ViridianCityText13

	def_object_events
	object_event 15, 16, SPRITE_YOUNGSTER, STAY, DOWN, 1 ; person
	object_event 30,  3, SPRITE_GAMBLER, STAY, NONE, 2 ; person
	object_event 26, 18, SPRITE_YOUNGSTER, WALK, ANY_DIR, 3 ; person
	object_event 17,  9, SPRITE_GIRL, STAY, RIGHT, 4 ; person
	object_event 18,  9, SPRITE_GAMBLER_ASLEEP, STAY, NONE, 5 ; person
	object_event  6, 23, SPRITE_FISHER, STAY, DOWN, 6 ; person
	object_event 17,  5, SPRITE_GAMBLER, WALK, LEFT_RIGHT, 7 ; person

	def_warps_to VIRIDIAN_CITY
