CeladonCity_Object:
	db $f ; border block

	def_warp_events
	warp_event 28, 19, CELADON_MART_1F, 1
	warp_event 19, 19, ROCK_TUNNEL_1F, 2
	warp_event 23, 19, CELADON_POKECENTER, 1
	warp_event 14, 19, CELADON_GYM, 1
	warp_event  5, 19, ROCKET_HIDEOUT_B4F, 1
	warp_event 35, 19, GAME_CORNER_PRIZE_ROOM, 1
	warp_event 41, 19, POWER_PLANT, 1

	def_bg_events
	bg_event  3, 19, 11 ; CeladonCityText11
	bg_event 24, 19, 12 ; PokeCenterSignText
	bg_event 13, 21, 13 ; CeladonCityText13
	bg_event 17, 19, 14 ; CeladonCityText14
	bg_event 30, 19, 15 ; CeladonCityText15
	bg_event 39, 19, 16 ; CeladonCityText16
	bg_event 33, 19, 18 ; CeladonCityText18

	def_object_events
	object_event 16, 16, SPRITE_LITTLE_GIRL, STAY, DOWN, 1 ; person
	object_event 41, 20, SPRITE_GRAMPS, STAY, DOWN, 2 ; blocker guy
	object_event  8, 23, SPRITE_GIRL, STAY, UP, 3 ; person
	object_event 32, 16, SPRITE_GRAMPS, STAY, DOWN, 4 ; person
	object_event 16, 23, SPRITE_GRAMPS, STAY, UP, 5 ; person
	object_event 26, 23, SPRITE_FISHER, STAY, UP, 6 ; person
	object_event 36, 23, SPRITE_MONSTER, STAY, UP, 7 ; person
	object_event 38, 16, SPRITE_ROCKET, STAY, DOWN, 8 ; person
	object_event 44, 16, SPRITE_ROCKET, STAY, DOWN, 9 ; person

	def_warps_to CELADON_CITY
