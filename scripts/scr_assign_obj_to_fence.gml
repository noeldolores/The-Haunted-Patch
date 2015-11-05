//Add object collider to fence tiles
/**
for (yy = 0; yy < room_height; yy++) {
    for (xx = 0; xx < room_width; xx++) {
        fence = tile_layer_find(0, xx, yy);
        if fence != -1 {
            tile_x = tile_get_x(fence);
            tile_y = tile_get_y(fence);
            instance_create(tile_x, tile_y + 12, obj_fence);
        }
    }
}

for (yy = 0; yy < room_height; yy++) {
    for (xx = 0; xx < room_width; xx++) {
        fence_left = tile_layer_find(1, xx, yy);
        if fence_left != -1 {
            tile_x = tile_get_x(fence_left);
            tile_y = tile_get_y(fence_left);
            instance_create(tile_x, tile_y, obj_fence_long_left);
        }
    }
}

for (yy = 0; yy < room_height; yy++) {
    for (xx = 0; xx < room_width; xx++) {
        fence_right = tile_layer_find(2, xx, yy);
        if fence_right != -1 {
            tile_x = tile_get_x(fence_right);
            tile_y = tile_get_y(fence_right);
            instance_create(tile_x + 12, tile_y, obj_fence_long_right);
        }
    }
}

