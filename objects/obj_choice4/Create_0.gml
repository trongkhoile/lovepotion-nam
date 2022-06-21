// Lựa chọn 4 (dẫn đến nhánh 3)
text = ""
visible = global.visibility[7]

listener_id = FirebaseRealTime().Path("script/"+"choice/"+ string(global.scene) + "/choice4").Read() 