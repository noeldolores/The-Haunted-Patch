/*if instance_exists(obj_border_long) {
    i = instance_nearest(x, y, obj_border_long)
    if (y > i.y) {
        depth = obj_border_long.depth -1;
    }
    if (y < i.y) {
        depth = obj_border_long.depth + 1;
    }
}

if instance_exists(obj_fence) {
    d = instance_nearest(x, y, obj_fence)
    if (y > d.y) {
        depth = obj_fence.depth -1;
    }
    if (y < d.y) {
        depth = obj_fence.depth + 1;
    }
}

if instance_exists(par_solid) {
    f = instance_nearest(x, y, par_solid)
    if (y > f.y) {
        depth = par_solid.depth -1;
    }
    if (y < f.y) {
        depth = par_solid.depth + 1;
    }
}
