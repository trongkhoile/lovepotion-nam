function str_replace(str, struct){
	     replaced_str = variable_struct_get_names(struct)
		 for (i=0; i<array_length(replaced_str); i++) {
		      str = string_replace(str, replaced_str[i], variable_struct_get(struct, replaced_str[i]))
		 }
		 return str
}

function str_get(str, index) {
	return string_char_at(str, index)
}
