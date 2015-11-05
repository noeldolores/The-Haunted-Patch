var range = point_distance(x, y, obj_player.x, obj_player.y);

var spd = (Round/8) + 1;

if range <= 300
{    
    mp_potential_step_object(obj_player.x, obj_player.y, spd, par_solid)
}


