with (spawner) {
    spawn_limit -= 1;
    if spawn_limit > 0 {
        spawn = instance_create(x,y,obj_enemy);
        spawn.spawner = id;
    }
    if spawn_limit <= 0 {
    instance_create(x, y, obj_corn);
    instance_destroy();
    }
}    

