draw_self()
// Chỉnh phông, màu, cách sắp xếp của chữ
draw_set_font(Times_New_Roman)
draw_set_color(c_black)
draw_set_valign(fa_top)
draw_set_halign(fa_left)
// Set dòng chữ cho mỗi cảnh
switch (global.scene) {
    case 27:
		text = "Mua kẹo"
	break;
    case 48:
		text = "Bối rối, lo lắng không biết phải làm gì"
	break;
    case 60:
		text = "Cả hai ở nhà video call với nhau"
	break;
    case 77:
		text = "Lạnh lùng, khó gần"
	break;
	case 85:
		text = "Không nói gì cả,cắt đứt liên lạc"
	break;
}
// Viết chữ (thay bằng hàm viết chữ chạy khi code được)
draw_text_ext(x,y,text,25,sprite_width - 48)