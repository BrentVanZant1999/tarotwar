if (shouldDraw) {
	if ( mainDeckSize > 2 ) {
		draw_sprite(sprCardBack, 0, (room_width/2)-(objData.cardWidth/2), y + 5);	
		draw_sprite(sprCardBack, 0, (room_width/2)-(objData.cardWidth/2), y);
		draw_sprite(sprCardBack, 0, (room_width/2)-(objData.cardWidth/2), y - 5);	
	}

	else if ( mainDeckSize == 2 ) {
		draw_sprite(sprCardBack, 0, (room_width/2)-(objData.cardWidth/2), y);
		draw_sprite(sprCardBack, 0, (room_width/2)-(objData.cardWidth/2), y - 5);	
	}

	else if ( mainDeckSize == 1 ) {
		draw_sprite(sprCardBack, 0, (room_width/2)-(objData.cardWidth/2), y - 5);	
	}
}