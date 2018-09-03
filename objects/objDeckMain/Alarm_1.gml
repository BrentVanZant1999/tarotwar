var aiDeck = instance_create_depth((room_width/2)-(objData.cardWidth/2),objData.border,-1, objEnemyDeck); 
var playerDeck = instance_create_depth((room_width/2)-(objData.cardWidth/2),room_height-objData.border-objData.cardHeight,-1,objPlayerDeck ); 
playerDeck.mainDeck = splitDeck(deck, playerDeck.mainDeck, aiDeck.mainDeck, deckSize, 1);
aiDeck.mainDeck = splitDeck(deck, playerDeck.mainDeck, aiDeck.mainDeck, deckSize, 2);
