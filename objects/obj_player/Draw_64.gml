/// @description Inserir descrição aqui
var _dph = display_get_gui_width();
var _dpv = display_get_gui_height();

draw_set_halign(2);
draw_text(_dph, 4, "COLLECTED ORBS " + "(" + string(clv) + "/" + string(clv_max) + ")");
draw_set_halign(-1);