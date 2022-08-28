UndergroundPathRoute6_Object:
	db $a ; border block

	def_warp_events
	warp_event  3,  7, ROUTE_6, 4
	warp_event  4,  7, ROUTE_6, 4
	warp_event  4,  4, CERULEAN_CITY, 9

	def_bg_events

	def_object_events
	object_event  2,  3, SPRITE_GIRL, STAY, NONE, 1 ; person

	def_warps_to UNDERGROUND_PATH_ROUTE_6
