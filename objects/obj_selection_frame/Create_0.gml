// Lựa chọn đang được nhấn
selected_choice = obj_choice1
max_choice = 1
if global.visibility[6] == 1 {
	max_choice = 2
}
if global.visibility[7] == 1 {
	max_choice = 3
}

// Ẩn đi trừ khi là cảnh lựa chọn
if global.visibility[0] != 1 {
	visible = 0
}
