show_debug_message("global.current_room: " + string(global.current_room));
show_debug_message("rshop: " + string(rshop));
// this is not being called because global.current_room is "rhouse"
if (room == rshop) {
	show_debug_message("telporting to rtown");
	global.current_room = rtown;
	show_debug_message(global.current_room);
	room_goto(rtown);
} else {
	if (!array_contains(global.total_messages, messages)) {
		global.dialogues_total++;
		
	}
}
	
if (global.dialogues_total == dialogues_max) {
	room_goto(rwin);
}