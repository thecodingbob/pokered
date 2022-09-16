VermilionCity_Object:
	db $43 ; border block

	def_warp_events
	warp_event 11,  3, VERMILION_POKECENTER, 1
	warp_event 15,  3, VERMILION_MART, 1
	warp_event 26,  3, VERMILION_GYM, 1
	warp_event 31,  3, ROCK_TUNNEL_1F, 5
	warp_event  7,  3, SS_ANNE_2F, 7

	def_bg_events
	bg_event 29,  3,  7 ; VermilionCityText7
	bg_event 16,  3,  9 ; MartSignText
	bg_event 12,  3, 10 ; PokeCenterSignText
	bg_event  5,  3, 11 ; VermilionCityText11
	bg_event 21,  3, 12 ; VermilionCityText12

	def_object_events
	object_event 35,  7, SPRITE_BEAUTY, STAY, LEFT, 1 ; person
	object_event 35, 10, SPRITE_GAMBLER, STAY, LEFT, 2 ; person
	object_event 39, 35, SPRITE_SAILOR, STAY, UP, 3 ; person
	object_event 21, 10, SPRITE_GAMBLER, STAY, UP, 4 ; person
	object_event 19, 10, SPRITE_MONSTER, STAY, UP, 5 ; person
	object_event 35,  4, SPRITE_SAILOR, STAY, LEFT, 6 ; person

	def_warps_to VERMILION_CITY
