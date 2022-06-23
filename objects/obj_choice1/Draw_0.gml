draw_self()
// Chỉnh phông, màu, cách sắp xếp của chữ
draw_set_font(Times_New_Roman)
draw_set_color(c_black)
draw_set_valign(fa_middle)
// Set chữ cho mỗi cảnh
switch (global.scene) {
	case 7:
		text = "Đồng ý giúp đỡ như một phép lịch sự"
	break;
	case 10:
		text = "Chuyện nhỏ ấy mà, anh sao nỡ nhìn con gái bê nặng như kia"
	break;
	case 17:
		text = "Tự nhiên"
	break;
	case 24:
		text = "Hạnh phúc quá trời luôn nè, ngoài sức tưởng tượng luôn"
	break;
	case 26:
		text = "Nhẹ nhàng nữ tính"
	break;
	case 27:
		text = "Mua gấu bông"
	break;
	case 29:
		text = "Lịch lãm, trưởng thành"
	break;
	case 36:
		text = "Kiểu gì rồi cũng kịp thôi"
	break;
	case 38:
		text = "Tay lai anh chắc mà"
	break;
	case 48:
		text = "Lấy khăn mùi xoa lau nước nước, dỗ dành yêu thương"
	break;
	case 55:
		text = "Ngay lập tức đồng ý vì cũng thích người ta quá trời luôn mò"
	break;
	case 57:
		text = "Sau khi tìm hiểu thật lâu"
	break;
	case 60:
		text = "Nhắn tin cho bạn nữ nói tình trạng hiện tại và hẹn một ngày khác"
	break;
	case 65:
		text = "Cau gắt, tức giận"
	break;
	case 68:
		text = "Trả lời"
	break;
	case 71:
		text = "Vẫn sẽ vui vẻ ăn, và nói cho em ấy rằng bạn không thích những món này sau bữa ăn"
	break;
	case 75:
		text = "Còn chứ nhưng tính khí như vậy không hợp với tôi chút nào"
	break;
	case 77:
		text = "Nhẹ nhàng, tình cảm"
	break;
	case 79:
		text = "Còn chứ, kỉ niệm đẹp lắm"
	break;
	case 80:
		text = "Bỏ qua quá khứ và đến với nhau vì còn tình cảm"
	break;
	case 85:
		text = "Tiếp tục làm bạn bè"
	break;	
}
// Viết chữ (thay bằng hàm viết chữ chạy khi code được)
draw_text_ext(x,y,text,25,sprite_width - 48)
