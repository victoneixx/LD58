/// @description Inserir descrição aqui
draw_self();

if(!lighting){
	if(!surface_exists(sshadow)){
		sshadow = surface_create(room_width, room_height);
	} else{
		surface_set_target(sshadow);
		draw_clear_alpha(c_black, .92);
		gpu_set_blendmode(bm_subtract);	
		draw_circle(x, y, 32, false);
		gpu_set_blendmode(bm_normal);
		surface_reset_target();
		draw_surface(sshadow, 0, 0);
	}
}