if !instance_exists(obj_enemy_spawner) {
    wave += 1;
    scr_random_spawner_create();
    if wave >= 5 {
        morph += 1;
        instance_create(x, y, obj_enemy_spawner_ball);
    }
            
}
