if wait = 0 {
      
	  if state_code < 2 {
	      state_code += 1
	  }
      else {
		  state_code -= 2
	  }
	  
	  switch state_code {
            case 1: 
			val ++	
			break;
            case 2: 
			wait = fps*0.5
			break;
      }
} else {
      wait -= 1
}