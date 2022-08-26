PewterPokecenter_Object:
	db $0 ; border block

	def_warp_events
	warp_event  3,  7, OAKS_LAB, 3
	warp_event  4,  7, OAKS_LAB, 3
	warp_event  10, 0, PEWTER_MART, 1
	warp_event  12, 0, PEWTER_MART, 2

	def_bg_events

	def_object_events
	object_event  3,  1, SPRITE_NURSE, STAY, DOWN, 1 ; person
	object_event 11,  7, SPRITE_GENTLEMAN, STAY, LEFT, 2 ; person
	object_event  1,  3, SPRITE_FAIRY, STAY, DOWN, 3 ; person

	def_warps_to PEWTER_POKECENTER
