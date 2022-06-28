if mouse_check_button_pressed(mb_left) and is_touching_mouse(self) {
	alarm[0] = room_speed * 0.1
}



if input == 1 {

if default_pos == true {
	cursor_pos = string_length(global.id) + 1
}

// Hàm nhập
if keyboard_check_pressed(vk_anykey) && string_length(global.id)<15 && !keyboard_check_keys([vk_left, vk_right, vk_backspace, vk_delete]){
	global.id = string_insert(keyboard_string, global.id, cursor_pos)
	cursor_pos ++ 
	keyboard_string = ""
}
// Hàm xóa 
if(keyboard_check(vk_backspace) && delete_timer == 5){
	global.id = string_delete(global.id, cursor_pos - 1, 1)
	cursor_pos -= 1
	delete_timer = 0
	keyboard_string = ""
}

if(keyboard_check_pressed(vk_backspace)) {
	keyboard_string = ""
	delete_timer = -5
}
// Xóa bằng delete
if(keyboard_check(vk_delete) && delete_timer == 5){
	global.id = string_delete(global.id, cursor_pos, 1)
	delete_timer = 0
	keyboard_string = ""
}
	
if(keyboard_check_pressed(vk_delete)) {
	keyboard_string = ""
	delete_timer = -5
}

if(delete_timer!=5){
	delete_timer ++
} 
	
// Di chuyển con trỏ chuột
if keyboard_check_pressed(vk_right) {
	default_pos = false
	if cursor_pos >= string_length(global.id) + 1 {
		cursor_pos = 0
	}
    else {
		cursor_pos ++
	}
}
if keyboard_check_pressed(vk_left) {
	default_pos = false
	if cursor_pos <= 0 {
		cursor_pos = string_length(global.id) + 1
	}
    else {
		cursor_pos -= 1
	}
}
// Làm trỏ chuột nhấp nháy
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
			wait = 30
			break;
            case 3: 
			cursor = " "
			break;
			case 4: 
			wait = 30
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



