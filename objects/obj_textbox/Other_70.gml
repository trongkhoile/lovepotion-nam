if (async_load[? "type"] == "FirebaseRealTime_Read") {
if (async_load[? "status"] == 200) {	
	show_debug_message("The entry data is: " + async_load[? "value"]);
	text = async_load[?"value"]
}
else {
    errorMessage = async_load[? "errorMessage"]
show_debug_message(errorMessage)
}
}
show_debug_message("this thing executed")