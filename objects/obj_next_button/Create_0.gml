id_error = 0
// Chuyển sang phòng 1 để bắt đầu game (hầu hết các biến global được khai báo ở đây)

// Biến id cảnh - có chức năng xác định cảnh nào sẽ play
global.scene = 0
// Biến quyết định xem có chuyển cảnh không
global.scene_change = false
//Biến xác định xem có đoạn dialogue thừa không
global.extra_scene = false
// Phân nhánh cho các lựa chọn
global.branch = ""
// Biến id phòng để xác định sẽ đi đến phòng nào sau mỗi cảnh
global.bg = 0
// Biến chọn phòng cho obj_gotoscene
global.scene_choice = ""
// Biến để xác định xem obj nào sẽ visible trong các cảnh
global.visibility = []
