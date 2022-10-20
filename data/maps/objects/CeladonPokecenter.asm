CeladonPokecenter_Object:
	db $0 ; border block

	def_warp_events
	warp_event 11,  7, LAST_MAP, 3
	warp_event 12,  7, LAST_MAP, 3

	def_bg_events

	def_object_events
	object_event 11,  1, SPRITE_NURSE, STAY, DOWN, 1 ; person
	object_event 12,  3, SPRITE_GENTLEMAN, STAY, DOWN, 2 ; person

	def_warps_to CELADON_POKECENTER
