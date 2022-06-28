draw_self()

// Chỉnh phông, màu, cách sắp xếp của chữ
draw_set_font(Times_New_Roman)
draw_set_color(c_black)
draw_set_valign(fa_top)
draw_set_halign(fa_left)

// Set dòng chữ cho mỗi cảnh
switch (global.scene) {
	case 1:
		text = "* !Đằng kia có vẻ có các hậu bối nhờ giúp đỡ, chạy qua đó thử xem nhé"
	break;
	case 2:
		text = "Đúng đó!* , cậu qua phía bên này phụ giúp bưng bê 1 số đồ lớn đi nhé!!"
	break;
	case 4:
		text = "A là anh sao, hôm nay anh cũng đến đây như vậy à"
	break;
	case 5:
		text = "À ừ đúng rồi, hôm nay phải đến xem các đàn em khóa dưới như thế nào chứ?"
	break;
	case 6:
		text = "Vậy anh giúp em bê đồ qua đằng kia nhé"
	break;
	case 7.1:
		text = "Được rồi đưa đồ đây để anh bưng bê cho, em cứ cầm cái túi nhỏ đằng kia là được"
	break;
	case 9:
		text = "Anh có cảm thấy mệt vì bê đồ nặng không ạ"
	break;
	case 12:
		text = "Thế trên lớp em học hành sao rồi? Đợt kiểm tra 15’ Lý anh nhắc có đúng không?"
	break;
	case 13:
		text = "Anh nhắc em trật hết đó, điểm em thấp dữ thần luôn. Thầy còn hỏi em xem gia đình em dạo này thế nào nữa, một điểm 2 cũng kéo cả kỳ xuống đó anh ơi." 
	break;
	case 14:
		text = "Ơ nhưng mà anh nhắc đúng lý thuyết bài 27 mà, anh còn tìm cả tài liệu ôn thi hsg để nhắc em đó! Sao mà 2 điểm được?!"
	break;
	case 15:
		text = "EM THI BÀI 28 MÀ ANH."	    
	break;
	case 16:
		text = "ANH XIN LỖI"
	break;
	case 19:
		text = "(Tên nữ chính) này, cuối tuần này em có rảnh không nhỉ?"
	break;
	case 20:
		text = "Cuối tuần là ngày lễ mà, tất nhiên rảnh rồi chứ. Anh có định đi đâu không?"
	break;
	case 21:
		text = "Anh có, anh định rủ em đi xem phim. Phim này mới ra luôn hay lắm đó, mà đi một mình thì phí quá.Em có muốn đi xem Doctor Strange không?"
	break;
	case 22:
		text = "Anh mua được vé của Doctor Strange luôn rồi đó hả, vậy thì tốt quá.Vậy cuối tuần mình đi xem nhé"   
	break;
	case 33:
		text = "Xin lỗi em nha, anh sẽ phi hơi nhanh chút để tới kịp giờ chiếu phim"   
	break;
	case 34:
		text = "Dạ vậy anh lái an toàn nha"   
	break;
	case 35:
		text = "Liệu rằng có đến kịp giờ chiếu phim không ta?"   
	break;
	case 37:
		text = "Liệu rằng anh phi nhanh có sao không?"   
	break;
	case 41:
		text = "May mà mình đến kịp ha, ôi nhưng mà lỡ mất intro rồi."   
	break;
	case 42:
		text = "Tại anh rủ em ngồi nghỉ lâu quá đó!"   
	break;
	case 43:
		text = "Em mà uống trà nhanh lên thì đã đỡ rồi mà~! Thôi, tập trung xem đã!"   
	break;
	case 45:
		text = "Đoạn này cảm động thiệt anh ha,chẳng hiểu sao xúc động ghê ý"   
	break;
	case 46:
		text = "Ừm, đoạn này thật là một cảnh quay đắt giá."   
	break;
	case 50:
		text = "Anh à,cảm ơn ngày hôm nay vì đã đi xem phim cùng với em. Thật ra thì em có điều muốn nói"   
	break;
	case 51:
		text = "Vậy để anh nói trước nhé"   
	break;
	case 52:
		text = "Dạ anh nói đi"   
	break;
	case 53:
		text = "Thật ra anh thích em,anh cảm thấy em là một cô gái tuy có chút mít ướt nhưng cũng mạnh mẽ và cá tính rất nhiều.Anh hy vọng em cho mình một cơ hội để có thể trở thành người che chở cho em"   
	break;
	case 54:
		text = " Em cũng thích anh nhiều lắm,kết thúc sự độc thân của em nhé ><"   
	break;
	case 59:
		text = "Hôm nay mình đi đâu anh nhỉ?"   
	break;
	case 61:
		text = "Đi đâu cũng được"   
	break;
	case 64:
		text = "Đắng quá đi mất! Ai bảo em anh thích uống bạc xỉu vậy?! Chị ơi, cho em một latte nhiều sữa với ạ!"   
	break;
	case 67:
		text = "Anh ơi, liệu hôm nay anh có vấn đề gì hả?"   
	break;
	case 68.1:
		text = "Cũng hơi mệt một chút"   
	break;
	case 68.2:
		text = "Sao giọng anh nghe có vẻ cưỡng ép thế?"   
	break;
	case 68.3:
		text = "Tuỳ em"   
	break;
	case 73:
		text = "Anh đừng có hằn học như vậy nữa nhé, mong rằng quãng thời gian tiếp theo của anh và em đều sẽ tốt hơn khi chúng ta nói lời chấm dứt"   
	break;
	case 74:
		text = "Mong em hạnh phúc cho sau này."   
	break;
	case 82:
		text = "Chào anh,không biết dạo này anh có còn không thích uống những thứ đắng không nhỉ"   
	break;
	case 83:
		text = "Thì ra em còn nhớ những sở thích như vậy à,anh vẫn như vậy thôi.Còn em thì sao"   
	break;
	case 84:
		text = "Nghe hơi sáo rỗng nhỉ,thế nhưng có lẽ em vẫn ổn.Ít làm nũng hơn và nghe lời bố mẹ hơn đôi chút. Có lẽ hai chúng ta thật sự đến đây là kết thúc, cảm ơn anh vì quãng thời gian vừa qua.	"   
	break;

}

if global.vis[3] == 1 {
	if global.mode == 1{
	     variable_struct_set(global.scene_data, "dialogue", text)
	     global.can_continue = false
         draw_text_scrolling(x-(1/2 - mar_x)*sprite_width, y + font_get_size(Times_New_Roman)*0.4, string_replace(text, "*", global.id), 0.5,30,undefined, 25, (1-mar_x*2)*sprite_width)
	}
	else {
		text = variable_struct_get(global.scene_data, "dialogue")
		// Viết chữ
        global.can_continue = false
        draw_text_scrolling(x-(1/2 - mar_x)*sprite_width, y + font_get_size(Times_New_Roman)*0.4, string_replace(text, "*", global.id), 0.5,30,undefined, 25, (1-mar_x*2)*sprite_width)
	}
}
