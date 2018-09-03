//createArray 
var deckSize = 78; 
deck[0] = 0; 
deck= initDeck(deck, deckSize);
deck= shuffleDeck(deck, deckSize);

var playerDeck = instance_create_depth(0,0,-1, objPlayerDeck); 
var aiDeck = instance_create_depth(0,0,-1, objEnemyDeck); 
playerDeck.mainDeck = splitDeck(deck, playerDeck.mainDeck, aiDeck.mainDeck, deckSize, 1);
aiDeck.mainDeck = splitDeck(deck, playerDeck.mainDeck, aiDeck.mainDeck, deckSize, 2);
