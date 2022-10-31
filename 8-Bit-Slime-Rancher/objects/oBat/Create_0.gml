event_inherited();

state = ENEMYSTATE.WANDER;

// Enemy Sprites
sprMove = sBat;
sprJump = sBat;
sprDie = sBatDie;
sprHurt = sBatHurt;

// add randomnes
waitDuration = random_range(30,90);


// enemy Scrips
enemyScript[ENEMYSTATE.WANDER] = batWander;
enemyScript[ENEMYSTATE.CHASE] = batChase;
enemyScript[ENEMYSTATE.ATTACK] = -1;
enemyScript[ENEMYSTATE.HURT] = slimeHurt;
enemyScript[ENEMYSTATE.DIE] = slimeDie;

entityDropList = choose
(
	[oCoin],
	[oCoin],
	[oCoin, oCoin],
	[oCoin, oCoin],
	[oBombDrop],
	[oCoin, oBombDrop],
	[oCoin, oCoin, oBombDrop],
	[oArrowDrop]
)


