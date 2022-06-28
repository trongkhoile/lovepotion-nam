function bg_select(scene, rm_config) {
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
	if (global.scene % 1 == 0 and global.extra_scene == false) {
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
	
	if global.mode == 0 {
	global.scene_data = variable_struct_get(global.data, string(global.scene) + "_" + string(global.branch))
	}
	
	global.bg = bg_select(global.scene, rm_config)	

    if is_between(global.bg, 0, 4) {
		 room_goto(layout_1)
    }
    else {
		 room_goto(layout_2)
    }  
	
	if global.mode == 0 {
	global.vis = variable_struct_get(global.scene_data, "visibility")
	}
	if global.mode == 1 {
		global.vis = scene_type(global.scene)
	}

	switch (global.scene) {
	case 7:
		global.extra_scene = true
		max_branch = 2
	break;
	case 7.1:
         
		 if (global.branch == 1) {
			 global.scene = 8
			 global.vis = context_scene
		 }
         global.bg = 1
		 global.extra_scene = false
	break;		
	case 27:
		global.vis = [1, 1, 1, 0, 1, 0, 1, 0]
	break;
	case 48:
	    global.vis = [1, 1, 1, 0, 1, 0, 1, 1]
	break;
	case 60:
	    global.vis = [1, 1, 1, 0, 1, 0, 1, 0]
	break;
	case 68:
		global.extra_scene = true
		max_branch = true
	break;
	case 68.1:
		 if (global.branch == 1) {
			 global.scene = 69
			 global.vis = context_scene
		 }
	break;
	case 68.3:
		global.extra_scene = false
	break;
	case 77:
	    global.vis = [1, 1, 1, 0, 1, 0, 1, 0]
	break;
	case 85:
	    global.vis = [1, 1, 1, 0, 1, 0, 1, 0]
	break;
  }
}

global.scene_change = false

// Test âm thanh
audio_sound_gain(snd_maintheme, global.music_volume/100, 0)
