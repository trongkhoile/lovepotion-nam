// Object để update cảnh
context_scene = [0, 0, 0, 0, 0, 1, 0, 0]
dialogue_scene = [0, 0, 0, 1, 1, 0, 0, 0]
choice_scene = [1, 1, 1, 0, 1, 0, 0, 0]

// Danh sách phòng
rm_config = [[0, 3], [4, 7], [8, 24], [25, 30], [31, 38], [39, 58], [59, 63], [64, 75], [76,"*"]]

// Danh sách cảnh mỗi loại
scene_types = ds_map_create();
ds_map_add(scene_types, "context", [0, 3, 8, 11, 18, 23, 25, 28, 30, 31,
                                  32, 39, 40, 44, 47, 49, 56, 58,
								  62, 63, 66, 69, 70, 72, 76, 78, 81])
ds_map_add(scene_types, "dialogue", [1, 2, 4, 5, 6, 7.1, 9, 12, 13, 14, 
                                  15, 16, 19, 20, 21, 22, 33, 34, 35,
								  37, 41, 42, 43, 45, 46, 50, 51, 52,
								  53, 54, 59, 61, 64, 67, 68.1, 68.2, 68.3,
								  73, 74, 82, 83, 84])
ds_map_add(scene_types, "choice", [7, 10, 17, 24, 26, 29, 36, 38, 55, 57,
                                 65, 68, 71, 75, 79, 80])
								 
// Chỉnh bg ngay đây tránh bị lỗi		 
switch (global.bg) {
		case 0:
			change_bg(spr_truonghoc)
	    break;
		case 1:
	        change_bg(spr_phongdungcu)
	    break;
	    case 2:
	        change_bg(spr_phongdungcu)
	    break;
	    case 3:
	        change_bg(spr_phong)
	    break;
	    case 4:
	        change_bg(spr_buoichieu)
	    break;
	    case 5:
	        change_bg(spr_duong)
	    break;
	    case 6:
	        change_bg(spr_rap)
	    break;
	    case 7:
	        change_bg(spr_nhahang)
	    break;
	    case 8:
	        change_bg(spr_truonghoc)
	    break;
     }

// Số nhánh
max_branch = 1

// Export ra file
// Thêm các dữ liệu cơ bản của game
if global.mode == 1 {

global.scene_data = {
    "visibility" : global.vis
} 

if global.vis[0] == 1 {
	global.choice_data = {}
	variable_struct_set(global.scene_data, "choice", global.choice_data)
}


// Thêm các dữ liệu cảnh
variable_struct_set(global.data, string(global.scene)+"_"+string(global.branch), global.scene_data)
export_json("data.json", global.data, json_stringify)
}	

if global.mode == 0 {
	global.scene_data = variable_struct_get(global.data, string(global.scene) + "_" + string(global.branch))
	if global.vis[0] == 1 {
		global.choice_data = variable_struct_get(global.scene_data, "choice")
	}
}

