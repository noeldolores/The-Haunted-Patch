if sprite_index == spr_player_idle_left || sprite_index == spr_player_run_left{
    if direction >= 125 && direction <= 235 {
        instance_create(x - 12, y, obj_kernal_bullet);
    }
}
if sprite_index == spr_player_idle_right || sprite_index == spr_player_run_right{
    if direction >= 305 || (direction <= 55 && direction >= 0) {
        instance_create(x + 12, y, obj_kernal_bullet);
    }
}
if sprite_index == spr_player_idle_up || sprite_index == spr_player_run_up{
    if direction >= 25 && direction <= 145 {
        instance_create(x + 4, y - 2, obj_kernal_bullet);
    }
}
if sprite_index == spr_player_idle_down || sprite_index == spr_player_run_down{
    if direction >= 215 && direction <= 325 {
        instance_create(x - 3, y + 8, obj_kernal_bullet);
    }
} 
