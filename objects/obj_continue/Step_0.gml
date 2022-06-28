if keyboard_check(vk_enter) or keyboard_check(vk_space) {
	// && global.can_continue == true
    if (global.vis[0] == 0 )  {
	    global.scene_change = true
}
}

if flicker == 1 and global.pause == false {
 
 if wait = 0 {
      
	  if state_code < 4 {
	      state_code += 1
	  }
      else {
		  state_code -= 4
	  }
	  
	  switch state_code {
            case 1: 
			visible = 0
			break;
            case 2: 
			wait = 30
			break;
			case 3: 
			visible = 1
			break;
			case 4: 
			wait = 30
			break;
      }
  }  
  
  else {
      wait -= 1
  }

}