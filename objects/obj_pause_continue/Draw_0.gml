draw_self()
if is_touching_mouse(self) {
   draw_set_colour(c_white);
   draw_rectangle(x - 32, y - 64, x + 32, y - 32, false);
   draw_set_colour(c_black);
   draw_text(x - 16, y - 48, "Tooltip Text");
}
