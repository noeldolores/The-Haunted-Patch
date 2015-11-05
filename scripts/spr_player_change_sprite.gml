direction = point_direction( obj_player.x, obj_player.y, mouse_x, mouse_y)

var xmouse = display_mouse_get_x();
var ymouse = display_mouse_get_y();

//Left
if direction >= 130 && direction <= 230 {
    muzzle = 1;
    if kleft{
        sprite_index = spr_player_run_left;
        image_speed = 0.6;
    }
    else if kright {
        sprite_index = spr_player_run_left;
        image_speed = 0.6;
    }
    else if kup {
        sprite_index = spr_player_run_left;
        image_speed = 0.6;
    }
    else if kdown {
        sprite_index = spr_player_run_left;
        image_speed = 0.6;
    }
    else {
        sprite_index = spr_player_idle_left;
        image_speed = 0.2;
    }
}


//Right
if direction >= 310 || (direction <= 50 && direction >= 0) {
    muzzle = 2;
    if kright{
        sprite_index = spr_player_run_right;
        image_speed = 0.6;
    }
    else if kleft {
        sprite_index = spr_player_run_right;
        image_speed = 0.6;
    }
    else if kup {
        sprite_index = spr_player_run_right;
        image_speed = 0.6;
    }
    else if kdown {
        sprite_index = spr_player_run_right;
        image_speed = 0.6;
    }
    else {
        sprite_index = spr_player_idle_right;
        image_speed = 0.2;
    }
}


//Up
if direction >= 40 && direction <= 140 {
    muzzle = 3;
    if kup{
        sprite_index = spr_player_run_up;
        image_speed = 0.3;
    }
    else if kdown {
        sprite_index = spr_player_run_up;
        image_speed = 0.3;
    }
    else if kright{
        sprite_index = spr_player_run_up;
        image_speed = 0.6;
    }
    else if kleft {
        sprite_index = spr_player_run_up;
        image_speed = 0.6;
    }
    else {
        sprite_index = spr_player_idle_up;
        image_speed = 0.2;
    }
}


//Down
if direction >= 220 && direction <= 320 {
    muzzle = 4;
    if kdown {
        sprite_index = spr_player_run_down;
        image_speed = 0.3;
    }
    else if kup {
        sprite_index = spr_player_run_down;
        image_speed = 0.3;
    }

    else if kright{
        sprite_index = spr_player_run_down;
        image_speed = 0.6;
    }
    else if kleft {
        sprite_index = spr_player_run_down;
        image_speed = 0.6;
    }
    else {
        sprite_index = spr_player_idle_down;
        image_speed = 0.2;
    }
}
