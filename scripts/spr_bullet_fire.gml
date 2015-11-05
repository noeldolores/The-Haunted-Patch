direction = point_direction( obj_player.x, obj_player.y, mouse_x, mouse_y)

if ammo > 0 {
    if mouse_check_button_pressed(mb_left) {
        spr_bullet_create();
        ammo -= 1;
    }
}

if kernal > 0 {
    if mouse_check_button_pressed(mb_right) {
        scr_kernal_create();
        kernal -= 1;
    }
}
