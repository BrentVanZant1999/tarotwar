//drawCard(isWar,cardsDrawn) 
isWar = argument0;
cardsDrawnCur = argument1; 
if (isWar) {
		
}
else {
	if ( objPlayerDeck.mainDeckSize > 0 ) {
		objPlayerDeck.mainDeckSize--;
		var newCardVal = objPlayerDeck.mainDeck[mainDeckSize]; 
	    createNewCard(0,newCardVal,true); 
		objPlayerDeck.mainDeck[mainDeckSize] = -1;
	}	
	if ( objEnemyDeck.mainDeckSize > 0 ) {
		objEnemyDeck.mainDeckSize--;
		var newCardVal = objEnemyDeck.mainDeck[mainDeckSize]; 
	    createNewCard(1,newCardVal,true); 
		objEnemyDeck.mainDeck[mainDeckSize] = -1;
	}	
}