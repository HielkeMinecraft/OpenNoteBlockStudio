function control_step() {
	update_window()
	if (presence && obj_presence.ready) {
		if (RUN_FROM_IDE != 1) np_setpresence(condstr(totalblocks > 0, string_format_thousands(totalblocks) + " note" + condstr(totalblocks > 1, "s") + " placed"), "Debugging", "note", "")
		else np_setpresence(condstr(totalblocks > 0, string_format_thousands(totalblocks) + " note" + condstr(totalblocks > 1, "s") + " placed"), condstr(filename = "", "Unsaved song") + condstr(filename != "", "Editing ") + filename_name(filename), "note", "")
	} else {
		np_clearpresence()
	}
}
