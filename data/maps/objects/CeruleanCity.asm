CeruleanCity_Object:
	db $f ; border block

	def_warp_events
	warp_event 23, 22, CERULEAN_TRASHED_HOUSE, 1
	warp_event 13, 15, MT_MOON_B2F, 4
	warp_event  9, 11, CERULEAN_POKECENTER, 1
	warp_event 30, 11, CERULEAN_GYM, 1
	warp_event 13, 25, BIKE_SHOP, 1
	warp_event 13, 11, CERULEAN_MART, 1
	warp_event 21, 19, CERULEAN_CAVE_1F, 1
	warp_event 26, 20, CERULEAN_TRASHED_HOUSE, 3
	warp_event 17, 11, UNDERGROUND_PATH_ROUTE_6, 3
	warp_event 20, 19, CERULEAN_BADGE_HOUSE, 1

	def_bg_events
	bg_event 23, 11, 12 ; CeruleanCityText12
	bg_event 17, 29, 13 ; CeruleanCityText13
	bg_event 14, 11, 14 ; MartSignText
	bg_event 10, 11, 15 ; PokeCenterSignText
	bg_event 11, 25, 16 ; CeruleanCityText16
	bg_event 27, 21, 17 ; CeruleanCityText17

	def_object_events
	object_event 20,  2, SPRITE_BLUE, STAY, DOWN, 1 ; person
	object_event 23, 15, SPRITE_ROCKET, STAY, UP, 2, OPP_ROCKET, 5
	object_event  5, 16, SPRITE_COOLTRAINER_M, STAY, UP, 3 ; person
	object_event  7, 16, SPRITE_SUPER_NERD, STAY, UP, 4 ; person
	object_event 26, 15, SPRITE_SUPER_NERD, STAY ,UP, 5 ; person
	object_event 17, 12, SPRITE_GUARD, STAY, DOWN, 6 ; person
	object_event 33, 13, SPRITE_COOLTRAINER_F, STAY, LEFT, 7 ; person
	object_event 29, 15, SPRITE_MONSTER, STAY, UP, 8 ; person
	object_event 11, 16, SPRITE_COOLTRAINER_F, STAY, UP, 9 ; person
	object_event 23,  7, SPRITE_SUPER_NERD, STAY, LEFT, 10 ; person
	object_event  9, 16, SPRITE_GUARD, STAY, UP, 11 ; person

	def_warps_to CERULEAN_CITY
