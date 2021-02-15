; Pokémon locked ID table constants
	const_def
	const LOCKED_MON_ID_MAP_1
	const LOCKED_MON_ID_MAP_2
	const LOCKED_MON_ID_MAP_3
	const LOCKED_MON_ID_MAP_4
	const LOCKED_MON_ID_MAP_5
	const LOCKED_MON_ID_MAP_6
	const LOCKED_MON_ID_MAP_7
	const LOCKED_MON_ID_MAP_8
NUM_MAP_LOCKED_MON_IDS EQU const_value + -LOCKED_MON_ID_MAP_1
	const LOCKED_MON_ID_DEX_SELECTED
	const LOCKED_MON_ID_TRADE_SEND
	const LOCKED_MON_ID_TRADE_RECEIVE
	const LOCKED_MON_ID_BATTLE_TOWER_1
	const LOCKED_MON_ID_BATTLE_TOWER_2
	const LOCKED_MON_ID_BATTLE_TOWER_3
	const LOCKED_MON_ID_CURRENT_MENU

if const_value > MON_TABLE_LOCKED_ENTRIES
	fail "Too many locked Pokémon IDs"
endc

; Move locked ID table constants
	const_def
	const LOCKED_MOVE_ID_BATTLE_TOWER_MON1_MOVE1
	const LOCKED_MOVE_ID_BATTLE_TOWER_MON1_MOVE2
	const LOCKED_MOVE_ID_BATTLE_TOWER_MON1_MOVE3
	const LOCKED_MOVE_ID_BATTLE_TOWER_MON1_MOVE4
	const LOCKED_MOVE_ID_BATTLE_TOWER_MON2_MOVE1
	const LOCKED_MOVE_ID_BATTLE_TOWER_MON2_MOVE2
	const LOCKED_MOVE_ID_BATTLE_TOWER_MON2_MOVE3
	const LOCKED_MOVE_ID_BATTLE_TOWER_MON2_MOVE4
	const LOCKED_MOVE_ID_BATTLE_TOWER_MON3_MOVE1
	const LOCKED_MOVE_ID_BATTLE_TOWER_MON3_MOVE2
	const LOCKED_MOVE_ID_BATTLE_TOWER_MON3_MOVE3
	const LOCKED_MOVE_ID_BATTLE_TOWER_MON3_MOVE4

if const_value > MOVE_TABLE_LOCKED_ENTRIES
	fail "Too many locked move IDs"
endc