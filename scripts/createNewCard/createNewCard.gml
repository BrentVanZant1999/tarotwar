//createNewCard(side,value,isShown); 
var side = argument0;
var value = argument1;
var isShown = argument2;
xDest = (room_width/2)-(objData.cardWidth/2); 
if (side == 0){
	yDest = (room_height/2) + objData.cardHeight/2; 
	yStart = objPlayerDeck.y;
	

}
else {
	yDest = (room_height/2) - ( 1.5 * objData.cardHeight ); 
	yStart = objEnemyDeck.y;
}
var newCard = instance_create_depth(xDest, yStart, -2, objCard);
newCard.destX = xDest; 
newCard.destY = yDest; 
newCard.side = side; 
newCard.isRevealed = isShown;
newCard.alarm[2] = 21;
//value assigning for new cards
if (value < 22 ) {
	newCard.suite = 0;	
	newCard.value = value;
}
else if (value < 36 ) {
	newCard.suite = 1;	
	newCard.value = value-20;
}
else if (value < 50 ) {
	newCard.suite = 2;	
	newCard.value = value-34;
}
else if (value < 64 ) {
	newCard.suite = 3;	
	newCard.value = value-48;
}
else if (value < 78 ) {
	newCard.suite = 4;	
	newCard.value = value-62;
}
if (isShown) {
	if (side == 0) {
		if (newCard.suite != 0 ) {
			objData.playerCardVal = value; 
		}
		else {
			objData.playerCardVal = 20; 
		}
		objData.playerCardAlive = true; 
	}
	else {
		if (newCard.suite != 0 ) {
			objData.enemyCardVal = value; 
		}
		else {
			objData.enemyCardVal = 20; 
		}
		objData.enemyCardAlive = true; 
	}
}
objData.alarm[1] = 90;