if (async_load[? "type"] == "FirebaseRealTime_Exists") { 
  if (async_load[? "status"] == 200 && async_load[? "value"]) {	
	 id_error = 2
	}
  else {
	  id_error = 0
  }
}
  else {
    errorMessage = async_load[? "errorMessage"]
    show_debug_message(errorMessage)
  }
