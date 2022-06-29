if keyboard_check_pressed(vk_up) {
    if global.branch == 0 {
		global.branch += max_choice
	}
	else {
	global.branch -= 1
	}
}

if keyboard_check_pressed(vk_down) {
    if global.branch == max_choice {
		global.branch -= max_choice
	}
	else {
	global.branch += 1
	}
}

switch(global.branch) {
	case 0:
	selected_choice = obj_choice1
	break;
	case 1:
	selected_choice = obj_choice2
	break;
	case 2:
	selected_choice = obj_choice3
	break;
	case 3:
	selected_choice = obj_choice4
	break;
}

if keyboard_check_pressed(vk_enter) {
	global.scene_change = true
}
