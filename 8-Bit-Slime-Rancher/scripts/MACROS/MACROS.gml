#macro FRAME_RATE 60
#macro TILE_SIZE 16
#macro CARDIONAL_DIR round(direction/90)
#macro ROOM_START rVillage

#macro RESOLITION_W 320
#macro RESOLITION_H 180

#macro TRANSITION_SPEED 0.02
#macro OUT 0
#macro IN 1

enum ENEMYSTATE
{
	IDLE,
	WANDER,
	CHASE,
	ATTACK,
	HURT,
	DIE,
	WAIT	
}

enum ITEM
{
	NONE,
	BOMB,
	BOW,
	PINKPLORT,
	STAWBERRY,
	TYPE_COUNT
}
enum SLOT
{
	SLOT0,
	SLOT1,
	SLOT2,
	SLOT3,
	SLOT4,
	TYPE_COUNT
}