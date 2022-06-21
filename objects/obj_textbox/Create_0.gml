// Textbox hiển thị bối cảnh và lời dẫn chuyện
text = ""
visible = global.visibility[5]
// Đọc từ cơ sở dữ liệu
listener_id = FirebaseRealTime().Path("script/"+"context/"+ string(global.scene) + "/").Read()