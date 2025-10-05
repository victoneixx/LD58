global.ghost = font_add_sprite_ext(spr_font,"ABCDEFGHIJKLMNOPQRSTUVWXYZ" + "1234567890" + "!  #%/\()[]<>|.,-+*:;'=?_", false, 2);
global.ghost_title = font_add_sprite_ext(spr_font_title,"ABCDEFGHIJKLMNOPQRSTUVWXYZ" + "1234567890" + "!  #%/\()[]<>|.,-+*:;'=?_", false, 2);
draw_set_font(global.ghost);
global.pause = noone;