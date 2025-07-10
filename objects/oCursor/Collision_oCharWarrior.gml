

//Moveing Objects/Checks
if (mouse_check_button(mb_left) && !moving_object)
{
	moving_object = true;
	selected_object = other;
	other.being_moved = true;
}
else if (mouse_check_button_released(mb_left))
{
	other.being_moved = false;
	moving_object = false;
	selected_object = noone;
}

