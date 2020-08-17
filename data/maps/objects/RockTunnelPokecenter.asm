RockTunnelPokecenter_Object:
	db $0 ; border block

	db 2 ; warps
	warp 3, 7, 0, LAST_MAP
	warp 4, 7, 0, LAST_MAP

	db 0 ; signs

	db 4 ; objects
	object SPRITE_NURSE, 3, 1, STAY, DOWN, 1 ; person
	object SPRITE_GENTLEMAN, 7, 3, WALK, LEFT_RIGHT, 2 ; person
	object SPRITE_FISHER, 2, 5, STAY, NONE, 3 ; person
	object SPRITE_LINK_RECEPTIONIST, 11, 2, STAY, DOWN, 4 ; person

	; warp-to
	warp_to 3, 7, ROCK_TUNNEL_POKECENTER_WIDTH
	warp_to 4, 7, ROCK_TUNNEL_POKECENTER_WIDTH
