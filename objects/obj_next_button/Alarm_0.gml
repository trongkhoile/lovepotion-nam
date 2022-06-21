alarm = 0

if global.id == "" {
	id_error = 1
}

else {
	room_goto(layout_1)
    if global.scene == 0 {
	   global.visibility = [0, 0, 0, 0, 0, 1, 0, 0]
	}
}