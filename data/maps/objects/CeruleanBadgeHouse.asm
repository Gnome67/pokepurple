	object_const_def
	const CERULEANBADGEHOUSE_MIDDLE_AGED_MAN

CeruleanBadgeHouse_Object:
	db $c ; border block

	def_warp_events
	warp_event  2,  0, LAST_MAP, 10
	warp_event  2,  7, LAST_MAP, 9
	warp_event  3,  7, LAST_MAP, 9

	def_bg_events

	def_object_events
	object_event  5,  3, SPRITE_MONSTER, STAY, RIGHT, TEXT_CERULEANBADGEHOUSE

	def_warps_to CERULEAN_BADGE_HOUSE
