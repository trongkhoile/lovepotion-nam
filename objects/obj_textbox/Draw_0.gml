draw_self()
// Chỉnh phông, màu, cách sắp xếp của chữ
draw_set_font(Times_New_Roman)
draw_set_color(c_black)
draw_set_valign(fa_middle)
draw_set_halign(fa_left)
// Set dòng chữ cho mỗi cảnh
switch (global.scene) {
	case 0:
	    text = @"Hôm nay là một ngày trời quang mây tạnh trường của bạn đã quyết định tận dụng ngày đẹp trời này để làm một buổi tổng duyệt cho vũ hội sắp tới. Với trách nhiệm là 1 đàn anh lớn trong trường thì bạn đã tới để sắp xếp và chuẩn bị cho buổi vũ hội lần này. Công việc chỉ là bưng bê đồ và bạn thì cũng chạy qua chạy lại khá nhiều chỗ phục vụ cho công tác chuẩn bị."
	break;
	case 3:
	    text = @"Sau đó bạn liền đi tới khu nhà đựng dụng cụ để phụ giúp. Cùng tiến tới khu nhà đó chính là (tên nữ chính) - hậu bối của bạn, người mà bạn đã có khoảng thời gian làm việc khá lâu và cũng khá thân thiết."
	break;
	case 8:
		text = @"2 bạn sau đó cùng giải quyết được những vấn đề liên quan tới đống hàng, trời cũng sập tối và gió trở nên hiu hắt hơn. Cô ấy và bạn cùng ngồi lại tại 1 chỗ chỉ có cả"
	break;
	case 11:
		text = @"Do không biết làm gì nên bạn đã quyết định đi mua nước uống cho cả 2 ở cây bán nước, rồi cùng đem về cho cả 2 người uống. Những cuộc trò chuyện và tán gẫu giữa cả hai cứ như vậy mà diễn ra."
	break;
	case 18:
		text = @"Sau cuộc tán gẫu ngắn đó, mọi người cũng dần thưa và về hết. Chỉ còn 1 số người ở lại và bạn cùng (nữ chính)"
	break;
	case 23:
		text = @"Sau đó cả 2 chào tạm biệt và ngày đi xem phim cũng tới gần"
	break;
	case 25:
		text = @"Sau buổi trò chuyện vào hôm bưng bê đồ đạc ấy, bạn và tên nữ chính đã có những cảm xúc và sự thấu hiểu nhau hơn. Bây giờ còn 3 ngày nữa là tới ngày mà bạn và cô ấy cùng hẹn nhau xem phim.Bạn đang tìm hiểu 1 số thông tin trên mạng về cách để trở nên thật tuyệt trong mắt đối phương. Bạn vô tình thấy rằng phong cách trên mạng lại quá là khác biệt so với phong cách hiện tại của bạn"
	break;
	case 28:
		text = @"Tiếp đó chỉ còn 1 ngày cuối cùng để chuẩn bị cho ngày đi xem phim của 2 bạn, bạn quyết định sẽ hỏi ý kiến của bạn bè về trang phục và sự chuẩn bị, đa số đều khen bạn rất bảnh trai nhưng bạn thì thấy chưa ưng lắm. Liệu bạn cảm thấy thế nào?"
	break;
	case 30:
	    if (global.branch == 0) {
		    text = @"Nếu mà là lịch lãm trưởng thành thì mình quá hợp luôn rồi nè"
		}
	    if (global.branch == 1) {
		    text = @"Nếu mà là thoải mái trẻ trung thì mình quá hợp luôn rồi nè"
			global.branch = 0
		}
	break;
	case 31:
		text = @"Và ngày ấy cuối cùng đến,sau nhiều giờ đồng hồ tất bật chuẩn bị cho ngày hẹn hôm ấy. Hai bạn hẹn gặp nhau tại trường."
	break;
	case 32:
		text = @"Công việc ở trường diễn ra khá muộn,do là ngày trước khi nghỉ lễ. Bạn tan trường lúc 5h và bộ phim thì diễn ra vào lúc 5h15. Bạn gặp (tên nữ chính) rồi bạn đèo cô ấy đi tới thẳng rạp xem phim"
	break;
	case 39:
		text = @"Cả 2 bạn vừa tới rạp chiếu phim là lúc bộ phim đã được bắt đầu"
	break;
	case 40:
		text = @"Sau khi vào tới rạp chiếu phim,bạn cùng cô ấy ngồi vào vị trí đã đặt trước"
	break;
	case 44:
		text = @"Bộ phim đã lên tới tình tiết cao trào, phân cảnh Doctor Strange bộc lộ ra những tâm tư và suy nghĩ của mình đã làm nhiều khán giả phải khóc nức nở “Anh yêu em ở mọi vũ trụ nhưng chưa có vũ trụ nào anh có được em”"
	break;
	case 47:
		text = @"Nữ chính bắt đầu sụt sịt và khóc nấc lên"
	break;
	case 49:
		text = @"Sau khi cô ấy ngừng khóc thì cũng là lúc hết phim,bạn cùng cô ấy ra về.Trong lúc ra về thì cô ấy có quay lại nhìn bạn"
	break;
	case 56:
		text = @"Sau khi thổ lộ xong, cả hai nhìn nhau ngượng ngùng nhưng cũng thống nhất với nhau rằng trước khi chính thức hẹn hò, họ sẽ tìm hiểu nhau kỹ lại trước, thời hạn á hả? 2 tháng."
	break;
	case 58:
		text = @"Vậy là đã được hai tháng kể từ ngày hai người tỏ tình với nhau. Bạn và cô ấy đã trải qua vô vàn kỷ niệm, vui có buồn có, nhưng không được kể với người khác về những kỷ niệm ấy thật là đáng tiếc. Hai bạn đã đồng ý với nhau rằng sẽ giữ mối quan hệ này bí mật, nên cũng chẳng còn cách nào cả, ai bảo bố mẹ bạn khó tính tới vậy làm gì? Nhưng bạn vẫn tin tưởng người yêu mình, và bạn tin rằng cô ấy  cũng vậy. 
Hôm nay là buổi hẹn hò thường ngày mà bạn và cô ấy đã lên kế hoạch trước.Bạn đứng đợi cô ấy ở đầu ngõ,tâm trạng của bạn hôm nay cũng có hơi mệt mỏi do áp lực  thi cử cuối cấp.Nên trông bạn có vẻ bức bối 1 chút. Đến giờ thì cô ấy đã tới nơi."
	break;
	case 62:
		text = @"Sau đó cô ấy dù có 1 chút khó hiểu nhưng cũng đã leo lên xe và cùng bạn đi chơi.Suốt một quãng đường vì bạn khá mệt mỏi nên đã lờ đi những lời cô ấy nói."
	break;
	case 63:
		text = @"Sau đó cả hai tới quán cà phê thân thuộc mà thường ngày anh ấy vẫn dắt bạn tới.Cô ấy đã gọi cho cả hai 2 ly bạc xỉu."
	break;
	case 66:
		text = @"Cả 2 rơi vào bầu không khí khá gượng gạo,vì chưa có sự chuẩn bị gì nên bạn cũng không biết tiếp theo phải làm gì và làm cách nào để xoá tan bầu không khí này."
	break;
	case 69:
		text = @"Bối cảnh: Sau khi tới nhà ăn bạn khá uể oải và cũng có 1 chút bực tức vì tính trẻ con của cô ấy,nên đã hơi gằn giọng khi cô ấy cố gắng hỏi bạn 1 số câu hỏi.Không khí căng thẳng nên bạn để cô ấy lại gọi món tuỳ ý. Còn bạn đi vệ sinh"
	break;
	case 70:
		text = @"Sau khi quay lại bạn thấy cô ấy gọi những món không đúng khẩu vị của mình"
	break;
	case 72:
		text = @" Sau đó cô ấy vì đã không chịu nổi và cảm thấy bầu không khí quá chán chường nên quyết định nói hết ra cảm xúc. Bạn đã đề nghị chia tay, có vẻ như vì cũng chịu quá đủ nên cô ấy cũng dứt lời mà quyết định chia tay với bạn."
	break;
	case 76:
		text = @" Trải qua nhiều sóng gió như vậy, dẫu giữa 2 người nói lời chia tay là thật. Vậy nhưng những thứ để cùng nhìn ngắm phía trước lại bao la vô cùng. Con đường của hai bạn đã tới những hồi kết ta tới lúc tình duyên của cả hai cùng  mất. Hôm nay là một ngày đi học lại của 1 kỳ học mới,đã 1 tháng kể từ lúc hai bạn nói lời chia tay với nhau.Trời vẫn ảm đảm như vậy. Bạn đi ngang qua lớp của cô ấy, nơi mà cả 2 từng tạo nhiều kỷ niệm với nhau"
	break;
	case 78:
		text = @"Cứ như vậy những dòng hồi tưởng giữa cả hai ùa về,hồi tưởng lại những khoảnh khắc trẻ con của cô ấy,những lúc cô ấy giận dỗi bạn,mỗi khi bạn trêu cô ấy.Những đợt cảm xúc trào về liên tục như vậy khiến bạn có 1 chút nghẹn ngào"
	break;
	case 81:
		text = @"những bước chân ngày vang và lớn hơn,tiếng bước chân này thật quen thuộc.À là cô ấy,đúng là cô ấy thật rồi.Ngước lên trên nhìn vào đôi mắt quen thuộc có phần tinh nghịch ấy. Và rồi những cuộc trò chuyện rất quen thuộc của cả hai người đã diễn ra"
	break;
	
}

if global.vis[5] == 1 {
	if global.mode == 1 {
	      variable_struct_set(global.scene_data, "textbox", text)
	      // Viết chữ
          global.can_continue = false
          draw_text_scrolling(x-(1/2 - mar_x)*sprite_width, y + font_get_size(Times_New_Roman)*0.4, text, 0.5,30,undefined, 25, (1-mar_x*2)*sprite_width)
	}
	else {
		text = variable_struct_get(global.scene_data, "textbox")
		// Viết chữ
        global.can_continue = false
        draw_text_scrolling(x-(1/2 - mar_x)*sprite_width, y + font_get_size(Times_New_Roman)*0.4, text, 0.5,30,undefined, 25, (1-mar_x*2)*sprite_width)
	} 
}


