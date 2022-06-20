// * là vô cực. Số trái vô cực -> số phải số lớn và ngược lại
function is_between(x, a, b) 
{
	if a == "*" {
		return (x <= b)
	}
	if b == "*" {
		return (x >= a)
	}
	else {
	return (x >= min(a,b) and x <= max(a,b))
	}
}
