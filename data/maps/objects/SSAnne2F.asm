SSAnne2F_Object:
	db $c ; border block

	def_warp_events
	warp_event 25, 11, SS_ANNE_2F_ROOMS, 1
	warp_event 22, 12, VERMILION_CITY, 5

	def_bg_events

	def_object_events
	object_event  3,  7, SPRITE_WAITER, WALK, UP_DOWN, 1 ; person
	object_event 33, 12, SPRITE_BLUE, STAY, DOWN, 2, OPP_RIVAL1, 1

	def_warps_to SS_ANNE_2F
