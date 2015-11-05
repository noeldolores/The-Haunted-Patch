if place_meeting(x, y, par_solid) {
    if place_meeting(x + 16, y, par_solid) || (place_meeting(x - 16, y, par_solid)) {
        y += 32;
    }
    if place_meeting(x, y, obj_enemy_spawner) {
    y += 32; 
    }
    x += 32;
}

