if place_meeting(x, y, obj_player) {
    scr_player_ammo_pickup();
    ammo += (random(4) div 1) + 1;
    instance_destroy();
}
