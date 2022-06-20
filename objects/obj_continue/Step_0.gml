if flicker == 1 {
 
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
			wait = fps * 0.75
			break;
			case 3: 
			visible = 1
			break;
			case 4: 
			wait = fps * 0.75
			break;
      }
  }  
  
  else {
      wait -= 1
  }

}