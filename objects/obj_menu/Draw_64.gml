/// @description Inserir descrição aqui
var _dpw = display_get_gui_width();
var _dph = display_get_gui_height();

if(screens == 0){
	draw_set_halign(1);
	draw_sprite_ext(spr_logo, 1, _dpw/2, 54*2, 4, 4, 0, c_white, 1);
	draw_set_halign(-1);

	draw_set_font(-1);
	draw_set_font(ft_buttons);

	draw_set_halign(1);
	draw_set_valign(1);
	for(var i = 0; i < op_max; i++){
	
		if(index == i){
			draw_set_color(c_green);
		} else { draw_set_color(c_white)}
	
		var _dph2 = _dph + (128 * i);
		draw_text(_dpw/2, _dph2/2, options[i]);
	}

	draw_set_halign(-1);
	draw_set_valign(-1);
	draw_set_color(c_white)

	draw_set_font(global.ghost);

	draw_set_valign(2);
	draw_text(2, _dph, "GAME MADE FOR THE LUDUM DERA 58");
	draw_set_valign(-1);
} else if (screens == 1){
	
	draw_set_halign(1);
	draw_set_font(-1);
	draw_set_font(global.ghost_title);
	draw_text(_dpw/2, 58, "INSTRUCTIONS");
	draw_set_halign(-1);
	draw_set_font(global.ghost);
	
	draw_set_halign(0);
	draw_set_valign(1);
	for(var i = 0; i < array_length(instructions); i++){
		var _dph2 = _dph + (128 * i);
		draw_text_ext(58, _dph2/2, instructions[i], noone, 1234);
	}
	draw_set_halign(-1);
	draw_set_valign(-1);
	
	draw_set_valign(2);
	draw_text(2, _dph, "PRESS ESC TO RETURN TO MENU");
	draw_set_valign(-1);
} else if (screens == 2){
	
	draw_set_halign(1);
	draw_set_font(-1);
	draw_set_font(global.ghost_title);
	draw_text(_dpw/2, 14, "ABOUT");
	draw_set_halign(-1);
	draw_set_font(global.ghost);
	
	draw_set_halign(0);
	draw_set_valign(1);
	for(var i = 0; i < array_length(about); i++){
		var _dph2 = _dph + (50 * i);
		draw_text_ext(18, _dph2/2, about[i], noone, 1256);
	}
	draw_set_halign(-1);
	draw_set_valign(-1);
	
	draw_set_valign(2);
	draw_text(2, _dph, "PRESS ESC TO RETURN TO MENU");
	draw_set_valign(-1);
}


