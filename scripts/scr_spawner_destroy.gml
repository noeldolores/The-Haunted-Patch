if spawn_limit = 0 {
    var inst = instance_nearest(obj_player.x, obj_player.y, obj_enemy_spawner)
    with(inst) {
        instance_destroy();
   }
}
