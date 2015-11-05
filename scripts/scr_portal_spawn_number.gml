portal += 1;
Round += 1;
spawners = portal;

for(portal = 0; portal < Round; portal += 1) {
    randomize();
    instance_create(random_range(102, 618), random_range(226, 564), obj_enemy_spawner);
    if place_meeting(x, y, par_solid) {
    scr_random_spawner_create();
    }
}
