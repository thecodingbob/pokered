VermilionCity_Object:
	db $43 ; border block

	def_warp_events
	warp_event 11,  3, VERMILION_POKECENTER, 1
	warp_event 15,  3, VERMILION_MART, 1
	warp_event 26,  3, VERMILION_GYM, 1
	warp_event 31,  3, ROCK_TUNNEL_1F, 5
	warp_event  7,  3, SS_ANNE_2F, 2

	def_bg_events
	bg_event 29,  3,  1 ; VermilionCityText1
	bg_event 16,  3,  2 ; MartSignText
	bg_event 12,  3,  3 ; PokeCenterSignText
	bg_event  5,  3,  4 ; VermilionCityText2
	bg_event 21,  3,  5 ; VermilionCityText3

	def_object_events
	object_event 35,  7, SPRITE_BEAUTY, STAY, LEFT, 1 ; person
	object_event 35, 10, SPRITE_GAMBLER, STAY, LEFT, 2 ; person
	object_event 30, 14, SPRITE_SAILOR, STAY, UP, 3 ; person
	object_event 21, 10, SPRITE_GAMBLER, STAY, UP, 4 ; person
	object_event 19, 10, SPRITE_MONSTER, STAY, UP, 5 ; person
	object_event 31,  4, SPRITE_SAILOR, STAY, DOWN, 6 ; blocker

	def_warps_to VERMILION_CITY
