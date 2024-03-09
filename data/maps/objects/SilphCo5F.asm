	object_const_def
	const SILPHCO5F_SILPH_WORKER_M
	const SILPHCO5F_ROCKET1
	const SILPHCO5F_SCIENTIST
	const SILPHCO5F_ROCKER
	const SILPHCO5F_ROCKET2
	; const SILPHCO5F_TM_TAKE_DOWN
	; const SILPHCO5F_PROTEIN
	const SILPHCO5F_CARD_KEY
	const SILPHCO5F_POKEMON_REPORT1
	const SILPHCO5F_POKEMON_REPORT2
	const SILPHCO5F_POKEMON_REPORT3

SilphCo5F_Object:
	db $2e ; border block

	def_warp_events
	warp_event 24,  0, SILPH_CO_6F, 2
	warp_event 26,  0, SILPH_CO_4F, 2
	warp_event 20,  0, SILPH_CO_ELEVATOR, 1
	warp_event 27,  3, SILPH_CO_7F, 6
	warp_event  9, 15, SILPH_CO_9F, 5
	warp_event 11,  5, SILPH_CO_3F, 5
	warp_event  3, 15, SILPH_CO_3F, 6

	def_bg_events

	def_object_events
	object_event 13,  9, SPRITE_SILPH_WORKER_M, STAY, NONE, TEXT_SILPHCO5F_SILPH_WORKER_M
	object_event  8, 16, SPRITE_ROCKET, STAY, RIGHT, TEXT_SILPHCO5F_ROCKET1, OPP_ROCKET, 28
	object_event  8,  3, SPRITE_SCIENTIST, STAY, RIGHT, TEXT_SILPHCO5F_SCIENTIST, OPP_SCIENTIST, 6
	object_event 18, 10, SPRITE_ROCKER, STAY, UP, TEXT_SILPHCO5F_ROCKER, OPP_JUGGLER, 1
	object_event 28,  4, SPRITE_ROCKET, STAY, UP, TEXT_SILPHCO5F_ROCKET2, OPP_ROCKET, 29
	object_event  2, 13, SPRITE_POKE_BALL, STAY, NONE, TEXT_SILPHCO5F_TM_TAKE_DOWN, TM_TAKE_DOWN
	object_event  4,  6, SPRITE_POKE_BALL, STAY, NONE, TEXT_SILPHCO5F_PROTEIN, PROTEIN
	object_event 21, 16, SPRITE_POKE_BALL, STAY, NONE, TEXT_SILPHCO5F_CARD_KEY, CARD_KEY
	object_event 22, 12, SPRITE_CLIPBOARD, STAY, NONE, TEXT_SILPHCO5F_POKEMON_REPORT1
	object_event 25, 10, SPRITE_CLIPBOARD, STAY, NONE, TEXT_SILPHCO5F_POKEMON_REPORT2
	object_event 24,  6, SPRITE_CLIPBOARD, STAY, NONE, TEXT_SILPHCO5F_POKEMON_REPORT3

	def_warps_to SILPH_CO_5F
