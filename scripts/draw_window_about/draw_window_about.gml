function draw_window_about() {
	// draw_window_stats()
	var x1, y1, a, n;
	x1 = floor(window_width / 2 - 150)
	y1 = floor(window_height / 2 - 200)
	draw_window(x1, y1, x1 + 300, y1 + 400)
	draw_set_font(fnt_mainbold)
	draw_text(x1 + 8, y1 + 8, "About")
	draw_sprite_ext(spr_logo, 0, x1 + 86, y1 + 50, 0.55, 0.55, 0, c_white, 1)
	draw_set_halign(fa_center)
	draw_set_font(fnt_info_med_bold) 
	draw_text(x1 + 150, y1 + 200, "Open Note Block Studio")
	draw_set_font(fnt_main) 
	draw_text(x1 + 150, y1 + 217, "Version " + version + " - Released " + version_date + "\n\nThis program is a continuation of\n Minecraft Note Block Studio, \ncreated by David Norgren. \n\nThis product is not affiliated with\nMojang Studios, Microsoft Studios\nor the game Minecraft.")
	draw_set_halign(fa_left)
	if (draw_button2(x1 + 120, y1 + 370, 72, "OK", false)) window = 0



}
