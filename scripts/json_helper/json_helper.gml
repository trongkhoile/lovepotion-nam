// JSON DS helper script file


/// @function import_json(file_name, func)
/// @param {string} _file_name		the file to get the json data from
/// @param {func}	_func			the function to use on the string
/// @description imports json data form a file. Pass json_decode
///			to return the data as maps and lists. Pass json_parse to 
///			return the data as arrays and structs.
function import_json(_file_name, _func) {
	if (file_exists(_file_name)) {
		var _file, _json_string;
		_file = file_text_open_read(_file_name);
		_json_string = "";
		while (!file_text_eof(_file)) {
			_json_string += file_text_read_string(_file);
			file_text_readln(_file);
		}
		file_text_close(_file);
		return script_execute(_func, _json_string);
	}
	return undefined;
}
	
	
/// @function export_json(file_name, data, func)
/// @param {string} _file_name		the file to save the json data to
/// @param {struct/array/map} _data	the data to save as json data
/// @param {func}	_func			the function to use on the data
/// @description saves json data to a file. Pass a map and json_encode
///			to return save json data stored as maps and lists. Pass an 
///			array or struct and json_parse to save the data stored 
///			as arrays and structs.	
function export_json(_file_name, _data, _func) {
	var _file = file_text_open_write(_file_name);
	var _string = script_execute(_func, _data);
	file_text_write_string(_file, _string);
	file_text_close(_file);
}


/// @function ds_list_add_list(id, list)
/// @param {list_id} _id		the list to add the list to
/// @param {list_id} _list		the list to add
/// @description adds a list to a list and marks it as a list
function ds_list_add_list(_id, _list) {
	ds_list_add(_id, _list);
	ds_list_mark_as_list(_id, last_list_index(_id));
}

/// @function ds_list_add_map(id, map)
/// @param {list_id} _id		the list to add the map to
/// @param {map_id} _map		the map to add
/// @description adds a map to a list and marks it as a map
function ds_list_add_map(_id, _map) {
	ds_list_add(_id, _map);
	ds_list_mark_as_map(_id, last_list_index(_id));
}


/// @function last_list_index(id)
/// @param {list_id} _id		the list to return the last index of
/// @description returns the index of the last position in the list
function last_list_index(_id) {
	return ds_list_size(_id) - 1;
}
