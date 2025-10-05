/// @description Inserir descrição aqui
if(keyboard_check_pressed(vk_up)){
	audio_play_sound(snd_select, 0, 0);
	index--;
} else if (keyboard_check_pressed(vk_down)){
	audio_play_sound(snd_select, 0, 0);
	index++;
}

index = clamp(index, 0, 2);
screens = clamp(screens, 0, 2);

if(keyboard_check_pressed(vk_enter)){
	switch(index){
		case 0: room_goto(rm_level01); break;
		case 1: screens = 1; break;
		case 2: screens = 2; break;
	}
}

if(keyboard_check_pressed(vk_escape)){
	screens = 0;
}