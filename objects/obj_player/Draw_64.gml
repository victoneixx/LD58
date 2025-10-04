/// @description Inserir descrição aqui
var _dph = display_get_gui_width();
var _dpv = display_get_gui_height();

draw_set_halign(2);
if(clv < clv_max){
	draw_text(_dph, 4, "ORBS: " + "(" + string(clv) + "/" + string(clv_max) + ")");
} else{
	draw_text(_dph, 4, "COMPLETO");
}
draw_set_halign(-1);