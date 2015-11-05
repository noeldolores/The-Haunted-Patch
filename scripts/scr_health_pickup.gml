if place_meeting(x, y, obj_player) {
    scr_player_health_pickup();
    player_health += (random(4) div 1) * 10;
    instance_destroy();
}
