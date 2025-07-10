

//Follow Mouse if being moved
if (being_moved)
{
	x = mouse_x;
	y = mouse_y;
}

//Set Selected Object back to previous slot if not placed onto a new slot
if (mouse_check_button_released(mb_left) && !place_meeting(x, y, oSlotParent))
{
	current_slot.is_occupied = true;
	x = current_slot.x;
	y = current_slot.y;
	being_moved = false;
	oCursor.moving_object = false;
	oCursor.selected_object = noone;
}