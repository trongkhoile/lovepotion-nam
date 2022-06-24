draw_self()
// Chỉnh phông, màu, cách sắp xếp của chữ
draw_set_font(Times_New_Roman)
draw_set_color(c_black)
draw_set_valign(fa_top)
draw_set_halign(fa_left)
// Set dòng chữ cho mỗi cảnh
switch (global.scene) {
    case 48:
		text = "Pha trò cười để cô ấy không khóc nữa"
	break;
}
// Viết chữ (thay bằng hàm viết chữ chạy khi code được)
draw_text_ext(x,y,text,25,sprite_width - 48)