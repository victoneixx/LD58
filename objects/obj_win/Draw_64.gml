/// @description Inserir descrição aqui
var _dpw = display_get_gui_width();
var _dph = display_get_gui_height();

draw_set_halign(1);
draw_sprite_ext(spr_won, 1, _dpw/2, 54*2, 4, 4, 0, c_white, 1);
draw_set_halign(-1);

draw_set_halign(1);
draw_set_valign(1);
for(var i = 0; i < array_length(text02); i++){
	var _dph2 = _dph + (50 * i);
	draw_text_ext(_dpw/2, _dph2/2, text02[i], noone, 1234);
}
draw_set_halign(-1);
draw_set_valign(-1);

draw_set_valign(2);
draw_text(2, _dph, "PRESS ESC TO RETURN TO MENU");
draw_set_valign(-1);
