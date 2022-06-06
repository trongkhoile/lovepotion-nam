function room_select(scene, rm_config) {
	rm = 0
	for (i=0;i<array_length(rm_config);i++) {
		if is_between(scene, rm_config[i][0], rm_config[i][1]) {
			rm = i 
		}
	}
	return rm
}
function scene_type(scene) {
         type = []
		 if array_has(scene, scene_types[?"context"]) {
			 type = context_scene
		 }
		 if array_has(scene, scene_types[?"dialogue"]) {
			 type = dialogue_scene
		 } 
		 if array_has(scene, scene_types[?"choice"]) {
			 type = choice_scene
		 }
		 return type;
}
	
if (global.scene_change == true) {
	if (global.scene % 1 == 0 and global.scene != 7 and global.scene != 68) {
         global.scene ++
	}
    else {
		if (global.extra_scene == true) {
			global.scene += 0.1
		}
		else {
			global.scene = ceil(global.scene)
		}
    }

 /* if (is_between(global.scene, 0, 3)) {
		global.room = 0
	}
	if (is_between(global.scene, 4, 7))  {
		global.room = 1
	}
	if (is_between(global.scene, 8, 24)) {
		global.room = 2
	}
	if (is_between(global.scene, 25, 30)) {
		global.room = 3
	}
	if (is_between(global.scene, 31, 38)) {
		global.room = 4
	}
	if (is_between(global.scene, 39, 58)) {
		global.room = 5
	}
	if (is_between(global.scene, 59, 63)) {
		global.room = 6
	}
	if (is_between(global.scene, 64, 75)) {
		global.room = 7
	}
 	if (global.scene >= 76) {
		global.room = 8
	} */
    global.room = room_select(global.scene, rooms)
	
	switch (global.room) {
		case 0:
	        room_goto(rm_1)
	    break;
		case 1:
	        room_goto(rm_2)
	    break;
	    case 2:
	        room_goto(rm_3)
	    break;
	    case 3:
	        room_goto(rm_4)
	    break;
	    case 4:
	        room_goto(rm_5)
	    break;
	    case 5:
	        room_goto(rm_6)
	    break;
	    case 6:
	        room_goto(rm_7)
	    break;
	    case 7:
	        room_goto(rm_8)
	    break;
	    case 8:
	        room_goto(rm_9)
	    break;
     }
    
	global.visibility = scene_type(global.scene)
	
	switch (global.scene) {
	case 7:
		global.extra_scene = true
	break;
	case 7.1:

		 if (global.branch == 1) {
			 global.scene = 8
		 }
		 global.extra_scene = false
	break;		
	case 27:
		global.visibility = [1, 1, 1, 0, 1, 0, 1, 0]
	break;
	case 48:
	    global.visibility = [1, 1, 1, 0, 1, 0, 1, 1]
	break;
	case 60:
	    global.visibility = [1, 1, 1, 0, 1, 0, 1, 0]
	break;
	case 68:
		global.extra_scene = true
	break;
	case 68.1:
		 if (global.branch == 1) {
			 global.scene = 69
			 
		 }
	break;
	case 68.3:
		global.extra_scene = false
	break;
	case 77:
	    global.visibility = [1, 1, 1, 0, 1, 0, 1, 0]
	break;
	case 85:
	    global.visibility = [1, 1, 1, 0, 1, 0, 1, 0]
	break;
  }
}

global.scene_change = false