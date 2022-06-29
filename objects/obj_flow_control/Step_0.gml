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
    // Load scene data
	if global.mode == 0 {
	    global.scene_data = variable_struct_get(global.data, string(global.scene) + "_" + string(global.branch))
	}
	// Set background
	global.bg = bg_select(global.scene, bg_config)	
    // Set phòng
    if is_between(global.bg, 0, 4) {
		 room_goto(layout_1)
    }
    else {
		 room_goto(layout_2)
    }  
	// Set visibility
	if global.mode == 0 {
	global.vis = variable_struct_get(global.scene_data, "visibility")
	}
	if global.mode == 1 {
		global.vis = scene_type(global.scene)
	}

	// Thuật toán cộng số
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
	
	switch (global.scene) {
	case 7:
		global.extra_scene = true
	break;
	case 7.1:
         
		 if (global.branch == 1) {
			 global.scene_change = true
		 }
		 global.extra_scene = false
	break;		
	case 68:
		global.extra_scene = true
	break;
	case 68.1:
		 if (global.branch == 1) {
			 global.branch = 0
			 global.scene = 69
			 global.vis = context_scene
		 }
	break;
	case 68.3:
		global.extra_scene = false
	break;
  }
}

global.scene_change = false

// Test âm thanh
audio_sound_gain(snd_maintheme, global.music_volume/100, 0)
