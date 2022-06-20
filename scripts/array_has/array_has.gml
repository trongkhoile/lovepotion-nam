function array_has(value, array) {
loop = 0;
repeat (array_length_1d(array)) if (array[loop++] == value) return true;
return false;
}