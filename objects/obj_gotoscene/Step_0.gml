if(keyboard_check(vk_anykey) && string_length(global.scene_choice)<3) {
	global.scene_choice += string(keyboard_string)
	keyboard_string = ""
}

if(keyboard_check(vk_backspace) && keyboard_check_pressed(vk_backspace) && delete_timer == 2){
	global.scene_choice = string_delete(global.scene_choice, string_length(global.scene_choice), 1)
	delete_timer = 0
	keyboard_string = ""
}

if(keyboard_check_pressed(vk_backspace)) {
	global.scene_choice = string_delete(global.scene_choice, string_length(global.scene_choice), 1)
	keyboard_string = ""
	delete_timer = -4
}

if(delete_timer!=2){
	delete_timer ++
}