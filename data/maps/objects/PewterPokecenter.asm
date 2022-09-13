PewterPokecenter_Object:
	db $0 ; border block

	def_warp_events
	warp_event 11,  7, LAST_MAP, 7
	warp_event 12,  7, LAST_MAP, 7

	def_bg_events

	def_object_events
	object_event 11,  1, SPRITE_NURSE, STAY, DOWN, 1 ; person
	object_event  8,  7, SPRITE_GENTLEMAN, STAY, LEFT, 2 ; person
	object_event  8,  3, SPRITE_FAIRY, STAY, DOWN, 3 ; person

	def_warps_to PEWTER_POKECENTER
