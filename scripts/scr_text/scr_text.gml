// scr_text 
function scr_text(txt, spd, x, y, wid, pd){
	for (var i=0; i < round(string_length(txt)/spd); i++)
   {
	    temp_text = string_copy(txt, 1, i*spd)
		draw_text_ext(x, y, temp_text, 20, wid-pd*2)
   }
}