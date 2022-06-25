draw_self()
if global.pause == true {
	draw_sprite(spr_pause,-1, x_mid, y_mid)
	// Xem có dùng icon tắt tiếng không
	if global.sound_volume == 0 {
	    draw_sprite(spr_slider_muted, -1, x_mid, y_mid+125)
	}
	else {
		draw_sprite(spr_slider, -1, x_mid, y_mid+125)
	}

	// Thanh 1:
	draw_sprite(spr_slider_bar_empty, -1, 760, 485)
	// Thanh 2:
	draw_sprite(spr_slider_bar_empty, -1, 760, 540)
}
