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
	
	global.bg = room_select(global.scene, bg_config)

    if is_between(global.bg, 0, 4) {
		 room_goto(layout_1)
    }
    else {
		 room_goto(layout_2)
    }  
     
	global.visibility = scene_type(global.scene)
	
	switch (global.scene) {
	case 7:
		global.extra_scene = true
		
	break;
	case 7.1:

		 if (global.branch == 1) {
			 global.scene = 8
			 global.visibility = context_scene
		 }
         global.bg = 1
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
			 global.visibility = context_scene
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