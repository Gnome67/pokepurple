	object_const_def
	const POKEMONMANSION2F_SUPER_NERD
	; const POKEMONMANSION2F_CALCIUM
	const POKEMONMANSION2F_DIARY1
	const POKEMONMANSION2F_DIARY2

PokemonMansion2F_Object:
	db $1 ; border block

	def_warp_events
	warp_event  5, 10, POKEMON_MANSION_1F, 5
	warp_event  7, 10, POKEMON_MANSION_3F, 1
	warp_event 25, 14, POKEMON_MANSION_3F, 3
	warp_event  6,  1, POKEMON_MANSION_3F, 2

	def_bg_events

	def_object_events
	object_event  3, 17, SPRITE_SUPER_NERD, WALK, LEFT_RIGHT, TEXT_POKEMONMANSION2F_SUPER_NERD, OPP_BURGLAR, 7
	; object_event 28,  7, SPRITE_POKE_BALL, STAY, NONE, TEXT_POKEMONMANSION2F_CALCIUM, CALCIUM
	object_event 18,  2, SPRITE_POKEDEX, STAY, NONE, TEXT_POKEMONMANSION2F_DIARY1
	object_event  3, 22, SPRITE_POKEDEX, STAY, NONE, TEXT_POKEMONMANSION2F_DIARY2

	def_warps_to POKEMON_MANSION_2F
