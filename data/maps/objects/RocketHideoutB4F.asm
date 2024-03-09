	object_const_def
	const ROCKETHIDEOUTB4F_GIOVANNI
	const ROCKETHIDEOUTB4F_ROCKET1
	const ROCKETHIDEOUTB4F_ROCKET2
	const ROCKETHIDEOUTB4F_ROCKET3
	; const ROCKETHIDEOUTB4F_HP_UP
	; const ROCKETHIDEOUTB4F_TM_RAZOR_WIND
	; const ROCKETHIDEOUTB4F_IRON
	const ROCKETHIDEOUTB4F_SLIPH_SCOPE
	const ROCKETHIDEOUTB4F_LIFT_KEY

RocketHideoutB4F_Object:
	db $2e ; border block

	def_warp_events
	warp_event 19, 10, ROCKET_HIDEOUT_B3F, 2
	warp_event 24, 15, ROCKET_HIDEOUT_ELEVATOR, 1
	warp_event 25, 15, ROCKET_HIDEOUT_ELEVATOR, 2

	def_bg_events

	def_object_events
	object_event 25,  3, SPRITE_GIOVANNI, STAY, DOWN, TEXT_ROCKETHIDEOUTB4F_GIOVANNI, OPP_GIOVANNI, 1
	object_event 23, 12, SPRITE_ROCKET, STAY, DOWN, TEXT_ROCKETHIDEOUTB4F_ROCKET1, OPP_ROCKET, 16
	object_event 26, 12, SPRITE_ROCKET, STAY, DOWN, TEXT_ROCKETHIDEOUTB4F_ROCKET2, OPP_ROCKET, 17
	object_event 11,  2, SPRITE_ROCKET, STAY, DOWN, TEXT_ROCKETHIDEOUTB4F_ROCKET3, OPP_ROCKET, 18
	object_event 10, 12, SPRITE_POKE_BALL, STAY, NONE, TEXT_ROCKETHIDEOUTB4F_HP_UP, HP_UP
	object_event  9,  4, SPRITE_POKE_BALL, STAY, NONE, TEXT_ROCKETHIDEOUTB4F_TM_RAZOR_WIND, TM_RAZOR_WIND
	object_event 12, 20, SPRITE_POKE_BALL, STAY, NONE, TEXT_ROCKETHIDEOUTB4F_IRON, IRON
	object_event 25,  2, SPRITE_POKE_BALL, STAY, NONE, TEXT_ROCKETHIDEOUTB4F_SILPH_SCOPE, SILPH_SCOPE
	object_event 10,  2, SPRITE_POKE_BALL, STAY, NONE, TEXT_ROCKETHIDEOUTB4F_LIFT_KEY, LIFT_KEY

	def_warps_to ROCKET_HIDEOUT_B4F
