
//Occupation checks
if (mouse_check_button_released(mb_left) && !is_occupied)
{
	other.x = x;
	other.y = y;
	is_occupied = true;
	who_occupied = other;
}
if (mouse_check_button_pressed(mb_left) && is_occupied)
{
	is_occupied = false;
}