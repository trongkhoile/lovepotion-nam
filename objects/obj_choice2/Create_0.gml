// Lựa chọn 2 (dẫn đến nhánh 1)
text = ""
visible = global.visibility[1]

// Set dòng chữ cho mỗi cảnh
listener_id = FirebaseRealTime().Path("script/"+"choice/"+ string(global.scene) + "/choice2").Read();