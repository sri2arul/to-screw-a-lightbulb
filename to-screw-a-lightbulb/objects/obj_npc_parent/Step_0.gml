if (instance_exists(obj_dialog)) exit;

if (instance_exists(oplayer) && distance_to_object(oplayer) < 16)
{
	can_talk = true;
	if (keyboard_check_pressed(input_key))
	{
		show_debug_message(dialog);
		create_dialog(dialog);
		show_debug_message("dialog created");
	}
}
else
{
	can_talk = false;
}