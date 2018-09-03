draw_sprite(sprCardTemplate,0,x,y);
draw_set_color(c_black);
draw_set_font(ft_cardText);
draw_set_valign(fa_center);
draw_set_halign(fa_middle);


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

if (suite != 0 ) { 
	if (value == 2 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2)-10,"2 of");	
	}
	if (value == 3 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2)-10,"3 of");	
	}
	if (value == 4 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2)-10,"4 of");	
	}
	if (value == 5 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2)-10,"5 of");	
	}
	if (value == 6 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2)-10,"6 of");	
	}
	if (value == 7 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2)-10,"7 of");	
	}

	if (value == 8 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2)-10,"8 of");	
	}

	if (value == 9 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2)-10,"9 of");	
	}

	if (value == 10 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2)-10,"10 of");	
	}

	if (value == 11 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2)-10,"Page of");	
	}

	if (value == 12 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2)-10,"Knight of");	
	}

	if (value == 13 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2)-10,"Queen of");	
	}

	if (value == 14 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2)-10,"King of");	
	}

	if (value == 15 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2)-10,"Ace of");	
	}
}
else {
	if (value == 0 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2),"Fool");	
	}

	if (value == 1 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2),"The Magician");	
	}
	
	if (value == 2 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2),"The High Priestess");	
	}
	if (value == 3 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2),"The Empress");	
	}
	if (value == 4 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2),"The Emperor");	
	}
	if (value == 5 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2),"The Heriophant");	
	}
	if (value == 6 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2),"The Lovers");	
	}
	if (value == 7 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2),"The Chariot");	
	}

	if (value == 8 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2),"Strength");	
	}

	if (value == 9 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2),"The Hermit");	
	}

	if (value == 10 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2),"Wheel Of Fortune");	
	}

	if (value == 11 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2),"Justice");	
	}

	if (value == 12 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2),"The Hanged Man");	
	}

	if (value == 13 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2),"Death");	
	}

	if (value == 14 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2),"Temperance");	
	}

	if (value == 15 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2),"The Devil");	
	}
	
	if (value == 16 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2),"The Tower");	
	}
	
	if (value == 17 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2),"The Star");	
	}
	
	if (value == 18 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2),"The Moon");	
	}
	
	if (value == 19 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2),"The Sun");	
	}
	
	if (value == 20 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2),"Judgment");
	}
	
	if (value == 21 ) {
		draw_text(x+(cardWidth/2),y+(cardHeight/2),"The World");	
	}
}