
function keyboard_check_keys(array){
         pressed = false
		 for (i=0; i<array_length(array); i++) {
			 if keyboard_check_pressed(array[i]) {
				 pressed = true
				 break
			 }
		 }
		return pressed
}