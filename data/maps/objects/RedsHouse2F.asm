RedsHouse2F_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  7, PALLET_TOWN, 1
	warp_event  3,  7, PALLET_TOWN, 1

	def_bg_events

	def_object_events

	def_warps_to REDS_HOUSE_2F
