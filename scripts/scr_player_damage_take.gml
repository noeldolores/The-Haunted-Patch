

if place_meeting(x  + 2 , y, obj_enemy) || place_meeting(x - 2, y, obj_enemy) || place_meeting(x, y + 2, obj_enemy) || place_meeting(x, y - 2, obj_enemy) {
    if !alarm[0] {
        if obj_player.can_damage == true {
            obj_player.can_damage = false;
            player_health -= obj_enemy.pumpkin_damage;
            scrp_player_alhpa_flash();
            scr_player_damaged_noise()
            alarm[0] = room_speed / 1.5;
            alarm[1] = room_speed / 2;
            }
    }
}

if place_meeting(x, y, obj_corn) {
    player_health -= player_health;
}

if place_meeting(x, y, obj_kernal) {
    player_health -= kernal_damage;
    scr_player_damaged_noise();
    scrp_player_alhpa_flash();
    alarm[0] = room_speed / 10;
}

if place_meeting(x, y, obj_enemy_spawner) {
    if !alarm[0] {
        player_health -= portal_damage;
        scrp_player_alhpa_flash();
        scr_player_damaged_noise()
    }
    alarm[0] = room_speed / 10;
}


