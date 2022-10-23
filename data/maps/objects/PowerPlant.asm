PowerPlant_Object:
	db $2e ; border block

	def_warp_events
	warp_event  3,  5, CELADON_CITY, 7
	warp_event  3, 11, LAVENDER_TOWN, 1

	def_bg_events

	def_object_events
	object_event  4,  9, SPRITE_BIRD, STAY, UP, 9, ZAPDOS, 35
	object_event  6,  2, SPRITE_POKE_BALL, STAY, NONE, 10, RARE_CANDY
	object_event  4,  6, SPRITE_POKE_BALL, STAY, NONE, 11, RARE_CANDY
	object_event  5,  6, SPRITE_POKE_BALL, STAY, NONE, 12, RARE_CANDY
	object_event  1,  1, SPRITE_POKE_BALL, STAY, NONE, 13, TM_THUNDER
	object_event  3,  3, SPRITE_POKE_BALL, STAY, NONE, 14, TM_REFLECT

	def_warps_to POWER_PLANT
