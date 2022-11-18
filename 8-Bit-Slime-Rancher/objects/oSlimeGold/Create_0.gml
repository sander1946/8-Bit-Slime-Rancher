event_inherited();

state = ENEMYSTATE.WANDER;

// Enemy Sprites
sprMove = sSlimeGold;
sprJump = sSlimeGoldJump;
sprDie = sSlimeGoldDie;
sprHurt = sSlimeGoldHurt;

// add randomnes
waitDuration = random_range(30,90);


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


