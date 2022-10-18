CeladonCity_Object:
	db $f ; border block

	def_warp_events
	warp_event 28, 27, CELADON_MART_1F, 1
	warp_event 19, 27, ROCK_TUNNEL_1F, 2
	warp_event 24,  9, CELADON_MANSION_1F, 1
	warp_event 24,  3, CELADON_MANSION_ROOF_HOUSE, 1
	warp_event 25,  3, CELADON_MANSION_ROOF_HOUSE, 2
	warp_event 23, 27, CELADON_POKECENTER, 1
	warp_event 14, 27, CELADON_GYM, 1
	warp_event  5, 27, ROCKET_HIDEOUT_B4F, 1
	warp_event 39, 19, CELADON_MART_5F, 1
	warp_event 35, 27, GAME_CORNER_PRIZE_ROOM, 1
	warp_event  8, 13, ROUTE_7_GATE, 1
	warp_event 33, 19, OAK_FIGHT_ROOM, 1
	warp_event 41, 27, POWER_PLANT, 1

	def_bg_events
	bg_event 27, 15, 10 ; CeladonCityText10
	bg_event  3, 27, 11 ; CeladonCityText11
	bg_event 24, 27, 12 ; PokeCenterSignText
	bg_event 13, 29, 13 ; CeladonCityText13
	bg_event 17, 27, 14 ; CeladonCityText14
	bg_event 30, 27, 15 ; CeladonCityText15
	bg_event 39, 27, 16 ; CeladonCityText16
	bg_event 33, 21, 17 ; CeladonCityText17
	bg_event 33, 27, 18 ; CeladonCityText18

	def_object_events
	object_event  8, 17, SPRITE_LITTLE_GIRL, WALK, ANY_DIR, 1 ; person
	object_event 41, 28, SPRITE_GRAMPS, STAY, UP, 2 ; person
	object_event 14, 19, SPRITE_GIRL, WALK, UP_DOWN, 3 ; person
	object_event 25, 22, SPRITE_GRAMPS, STAY, DOWN, 4 ; person
	object_event 22, 16, SPRITE_GRAMPS, STAY, DOWN, 5 ; person
	object_event 32, 12, SPRITE_FISHER, STAY, LEFT, 6 ; person
	object_event 30, 12, SPRITE_MONSTER, STAY, RIGHT, 7 ; person
	object_event 32, 29, SPRITE_ROCKET, WALK, LEFT_RIGHT, 8 ; person
	object_event 42, 14, SPRITE_ROCKET, WALK, LEFT_RIGHT, 9 ; person

	def_warps_to CELADON_CITY
