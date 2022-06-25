alarm = 0
if id_error == 0 {
	// Test âm thanh
    audio_play_sound(snd_maintheme, 1, 0)
	room_goto(layout_1)
    if global.scene == 0 {
	   global.visibility = [0, 0, 0, 0, 0, 1, 0, 0]
	}
	FirebaseRealTime().ListenerRemove(listener_id)
}

