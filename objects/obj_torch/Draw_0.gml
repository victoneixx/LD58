/// @description Inserir descrição aqui
if(surface_exists(shadow)){
	surface_set_target(shadow);
	draw_surface(shadow, 0, 0);
	surface_reset_target();
	
	draw_set_alpha(.9);
	draw_set_alpha(c_black);
	draw_rectangle(0, 0, room_width, room_height, false);
	draw_set_alpha(c_white);
	
			
	draw_set_alpha(.6);
	draw_circle(x, y, 24, false);
	draw_set_alpha(.4);
	draw_circle(x, y, 32, false);
	draw_set_alpha(1);
	
} else{
	shadow = surface_create(room_width, room_height);
}