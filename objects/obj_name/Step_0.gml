if mouse_check_button(mb_left) and is_touching_mouse(self) {
	alarm[0] = room_speed * 0.1
}

if input == 1 {

// Hàm xóa 
if(keyboard_check(vk_anykey) && string_length(global.id)<15){
	global.id += keyboard_string
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

// Make the cursor blink
if wait = 0 {
	  if state_code < 4 {
	      state_code += 1
	  }
      else {
		  state_code -= 4
	  }
	  
	  switch state_code {
            case 1: 
			cursor = "|"
			break;
            case 2: 
			wait = fps * 0.5
			break;
            case 3: 
			cursor = " "
			break;
			case 4: 
			wait = fps * 0.5
			break;
      }
  }  
  
  else {
      wait -= 1
  }

}

if input == 0 {
	keyboard_string = ""
	cursor = ""
}



