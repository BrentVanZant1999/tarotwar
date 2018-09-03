if ( playerCardVal > enemyCardVal ) {
	moveCards(0);  	
}
else if ( playerCardVal < enemyCardVal ) {
	moveCards(1);  	
}
else if ( playerCardVal == enemyCardVal ) {
	isWar = true;
}