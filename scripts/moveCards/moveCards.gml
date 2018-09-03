//moveCards(side)
var side = argument0;
global.xDest = 0;
global.yDest = 0; 
if (side == 0) {
	global.yDest = objPlayerDeck.y; 
	global.xDest = objPlayerDeck.x - (objData.cardWidth*1.5);
	with (objCard) {
		if (isActive) {
			destX = global.xDest; 
			destY = global.yDest;
			isAnimating = true; 
			alarm[0] = 1;
			alarm[2] = 21;
			alarm[1] = 21; 
			objPlayerDeck.sideDeck[objEnemyDeck.sideDeckSize]  = cardNum;
			objPlayerDeck.sideDeckSize++;
		}
	}
}
if (side == 1) {
	global.yDest = objEnemyDeck.y; 
	global.xDest = objEnemyDeck.x + (objData.cardWidth*1.5);
	with (objCard) {
		if (isActive) {
			destX = global.xDest; 
			destY = global.yDest;
			isAnimating = true; 
			alarm[0] = 1;
			alarm[1] = 21;
			alarm[2] = 21;
			objEnemyDeck.sideDeck[objEnemyDeck.sideDeckSize]  = cardNum;
			objEnemyDeck.sideDeckSize++;
		}
	}
}