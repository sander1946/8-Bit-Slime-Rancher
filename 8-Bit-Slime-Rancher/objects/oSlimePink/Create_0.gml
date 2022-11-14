event_inherited();

state = ENEMYSTATE.WANDER;

// Enemy Sprites
sprMove = sSlimePink;
sprJump = sSlimePinkJump;
sprDie = sSlimePinkDie;
sprHurt = sSlimePinkHurt;

// add randomnes
waitDuration = random_range(60,120);


// enemy Scrips
enemyScript[ENEMYSTATE.WANDER] = slimeJump;
enemyScript[ENEMYSTATE.CHASE] = slimeChase;
enemyScript[ENEMYSTATE.ATTACK] = slimeJump;
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


