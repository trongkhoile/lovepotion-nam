function get_room_id(room_name, first_room, last_room) {
	roomid = ""
	for(i = first_room; i < last_room; i++) {
        if room_get_name(i) == room_name {
			roomid = i
		}
		else {
			show_debug_message(room_get_name(i))
		}
	return roomid
    }
}