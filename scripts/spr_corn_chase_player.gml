var range = point_distance(x, y, obj_player.x, obj_player.y);
var spd = 1;
var aim = point_direction(obj_corn.x, obj_corn.y, obj_player.x, obj_player.y);


if range <= 300 && range >= 75 {    
    mp_potential_step_object(obj_player.x, obj_player.y, spd, par_solid)
}
else if range < 50  && range > 0{
    mp_potential_step_object(obj_player.x, obj_player.y, -spd, par_solid)    

}
else spd = 0;

if distance_to_object(obj_player) <= 100 && distance_to_object(obj_player) >= 50 {
    instance_create(x, y, obj_kernal)
    if (!sound_isplaying(snd_corn_fire)) {
        audio_play_sound(snd_corn_fire, 0, false);
    }
}

if spd = 0 {
    if sprite_index == spr_corn_run_right {
        sprite_index = spr_corn_right;
    }
    if sprite_index == spr_corn_run_left {
        sprite_index = spr_corn_left;
    }
    if sprite_index == spr_corn_run_up {
        sprite_index = spr_corn_up;
    }
    if sprite_index == spr_corn_run_down {
        sprite_index = spr_corn_down;
    }    
}




