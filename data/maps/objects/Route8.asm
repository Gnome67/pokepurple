	object_const_def
	const ROUTE8_SUPER_NERD1
	const ROUTE8_GAMBLER1
	const ROUTE8_SUPER_NERD2
	const ROUTE8_COOLTRAINER_F1
	const ROUTE8_SUPER_NERD3
	const ROUTE8_COOLTRAINER_F2
	const ROUTE8_COOLTRAINER_F3
	const ROUTE8_GAMBLER2
	const ROUTE8_COOLTRAINER_F4

Route8_Object:
	db $2c ; border block

	def_warp_events
	warp_event  1,  9, ROUTE_8_GATE, 1
	warp_event  1, 10, ROUTE_8_GATE, 2
	warp_event  8,  9, ROUTE_8_GATE, 3
	warp_event  8, 10, ROUTE_8_GATE, 4
	warp_event 13,  3, UNDERGROUND_PATH_ROUTE_8, 1

	def_bg_events
	bg_event 17,  3, TEXT_ROUTE8_UNDERGROUND_SIGN

	def_object_events
	object_event  8,  5, SPRITE_SUPER_NERD, STAY, RIGHT, TEXT_ROUTE8_SUPER_NERD1, OPP_SUPER_NERD, 3
	object_event 13,  9, SPRITE_GAMBLER, STAY, UP, TEXT_ROUTE8_GAMBLER1, OPP_GAMBLER, 5
	object_event 42,  6, SPRITE_SUPER_NERD, STAY, UP, TEXT_ROUTE8_SUPER_NERD2, OPP_SUPER_NERD, 4
	object_event 26,  3, SPRITE_COOLTRAINER_F, STAY, LEFT, TEXT_ROUTE8_COOLTRAINER_F1, OPP_LASS, 13
	object_event 26,  4, SPRITE_SUPER_NERD, STAY, RIGHT, TEXT_ROUTE8_SUPER_NERD3, OPP_SUPER_NERD, 5
	object_event 26,  5, SPRITE_COOLTRAINER_F, STAY, LEFT, TEXT_ROUTE8_COOLTRAINER_F2, OPP_LASS, 14
	object_event 26,  6, SPRITE_COOLTRAINER_F, STAY, RIGHT, TEXT_ROUTE8_COOLTRAINER_F3, OPP_LASS, 15
	object_event 46, 13, SPRITE_GAMBLER, STAY, DOWN, TEXT_ROUTE8_GAMBLER2, OPP_GAMBLER, 7
	object_event 51, 12, SPRITE_COOLTRAINER_F, STAY, LEFT, TEXT_ROUTE8_COOLTRAINER_F4, OPP_LASS, 16

	def_warps_to ROUTE_8
