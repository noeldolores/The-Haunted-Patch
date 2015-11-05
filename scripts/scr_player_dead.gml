sprite_index = spr_player_dead;

//Input Check on Death
if keyboard_check_pressed(ord('R')) {
    scr_stat_reset();
    room_goto(Initialize);
}
if keyboard_check_pressed(vk_escape) {
    game_restart();
}

//Death Sound
if !dead {
    scr_player_death_sound();
    dead = true;
}
