if input == 1 {
sprite_index = spr_name
if(keyboard_check(vk_anykey) && string_length(global.id)<sprite_width/10*0.9){
	global.id += string(keyboard_string)
	keyboard_string = ""
}

if(keyboard_check(vk_backspace) && keyboard_check_pressed(vk_backspace) && delete_timer == 2){
	global.id = string_delete(global.id, string_length(global.id), 1)
	delete_timer = 0
	keyboard_string = ""
}

if(keyboard_check_pressed(vk_backspace)) {
	global.id = string_delete(global.id, string_length(global.id), 1)
	keyboard_string = ""
	delete_timer = -4
}

if(delete_timer!=2){
	delete_timer ++
} 

}

else {
sprite_index = spr_name_inactive
keyboard_string = ""
}