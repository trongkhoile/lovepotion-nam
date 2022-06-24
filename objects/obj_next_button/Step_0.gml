if keyboard_check(vk_enter) or (mouse_check_button(mb_left) and ev_mouse_enter) {
	listener_id = FirebaseRealTime().Path("id/"+global.id).Exists()
    alarm[0] = room_speed*0.5
}
