  if (async_load[? "type"] == "FirebaseRealTime_Read") {
  if (async_load[? "status"] == 200) {	
	if (async_load[? "listener"] == listener_id) {	
	 text = async_load[? "value"]
	}
   }
  else {
    errorMessage = async_load[? "errorMessage"]
    show_debug_message(errorMessage)
  }
  }