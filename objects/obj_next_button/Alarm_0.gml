alarm = 0listener_id = FirebaseRealTime().Path("id/"+global.id).Exists()

if global.id == "" {
	id_error = 1
}

else {
	room_goto(layout_1)
    if global.scene == 0 {
	   global.visibility = [0, 0, 0, 0, 0, 1, 0, 0]
	}
}

