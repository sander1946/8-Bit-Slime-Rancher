function collectCoins(_amount)
{
	global.playerMoney += _amount;
}

function collectAmmo(_array)
{
	// array = [type, amount]
	invAdd(_array[0], _array[1]);
}