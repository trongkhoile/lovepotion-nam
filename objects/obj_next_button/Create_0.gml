id_error = 0
// Biến id cảnh - có chức năng xác định cảnh nào sẽ play
global.scene = 0
// Biến quyết định xem có chuyển cảnh không
global.scene_change = false
// Xem có được sang cảnh sau knông
global.can_continue = true
//Biến xác định xem có đoạn dialogue thừa không
global.extra_scene = false
// Phân nhánh cho các lựa chọn
global.branch = 0
// Biến id phòng để xác định sẽ đi đến phòng nào sau mỗi cảnh
global.bg = 0
// Biến chọn phòng cho obj_gotoscene
global.scene_choice = ""
// Biến để xác định xem obj nào sẽ visible trong các cảnh
global.visibility = []
