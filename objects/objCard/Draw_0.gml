draw_sprite(sprCardTemplate,0,x,y);
draw_set_valign(fa_center);
draw_set_halign(fa_middle);
if (suite == 0 ) {
	draw_text(x+(cardWidth/2),y+(cardHeight/2),"major arcana");	
}

if (suite == 1 ) {
	draw_text(x+(cardWidth/2),y+(cardHeight/2),"Swords");	
}

if (suite == 2 ) {
	draw_text(x+(cardWidth/2),y+(cardHeight/2),"Cups");	
}

if (suite == 3 ) {
	draw_text(x+(cardWidth/2),y+(cardHeight/2),"Wands");	
}

if (suite == 4 ) {
	draw_text(x+(cardWidth/2),y+(cardHeight/2),"Pentacles");	
}