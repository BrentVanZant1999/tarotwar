var deckSize = argument1; 

var k; 
for ( var i = 0; i < deckSize; i++ ) {
	argument0[i] = i; 	
	k = irandom_range(i, argument1 - 1);
    
	if (i != k)
    {
        var z = argument0[i];
        argument0[i] = argument0[k];
        argument0[k] = z;
    }
}

return argument0;
