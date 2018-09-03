var deckSize = argument3; 
var newDeckSize = deckSize/2;
var type = argument4;
if (type == 1) {
	for ( var i = 0; i < newDeckSize; i++ ) { 
		argument1[i] = argument0[i];	
	}
	return argument1; 
}
if (type == 2) {
	for ( var i = newDeckSize; i < deckSize; i++ ) { 
		argument2[i-newDeckSize] = argument0[i];	
	}
	return argument2; 
}