draw_self()
// Chỉnh phông, màu, cách sắp xếp của chữ
draw_set_font(Times_New_Roman)
draw_set_color(c_black)
draw_set_valign(fa_middle)

// Viết chữ (thay bằng hàm viết chữ chạy khi code được)	
draw_text_ext(x,y,text,25,sprite_width - 48)