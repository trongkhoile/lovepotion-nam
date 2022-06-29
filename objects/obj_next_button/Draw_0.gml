if id_error == 1 {
	draw_self()
	draw_text(obj_name.x,obj_name.y+50, "Lỗi: id người chơi không được bỏ trống")
}

if id_error == 2 {
	draw_self()
	draw_text(obj_name.x,obj_name.y+50, "Lỗi: id người chơi đã tồn tại trên hệ thống")
}

else {
	draw_self()
}
