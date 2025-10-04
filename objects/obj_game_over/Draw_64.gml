/// @description Inserir descrição aqui
var _dpw = display_get_gui_width();
var _dph = display_get_gui_height();
var _fff = font_add_sprite(spr_font, ord("A"), false, 1);
draw_set_font(_fff);

if(status == "on"){
	draw_set_halign(1);
	draw_set_valign(1);
	for(var i = 0; i < array_length(text); i++){
		draw_text(_dpw/2, _dph/2, text[i]);
	}
	draw_set_halign(-1);
	draw_set_valign(-1);
}