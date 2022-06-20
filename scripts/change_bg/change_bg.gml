function change_bg(spr) {
        lay_id = layer_get_id("Background");
        back_id = layer_background_get_id(lay_id);
        layer_background_sprite(back_id, spr);
}