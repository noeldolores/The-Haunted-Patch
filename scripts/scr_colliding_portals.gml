//Reset colliding portals
sp_count = 0;

var xx1 = random_range(102, 618);
var yy1 = random_range(226, 564);

if sp_count <3 {
if (position_meeting(xx1, yy1, obj_fence)) {
    var xx1 = random_range(102, 618);
    var yy1 = random_range(226, 564);

    if place_empty(xx1,yy1) {
        instance_create(xx1, yy1, obj_enemy_spawner);
        sp_count += 1;
        }}}
/*
    //portal 1 success   
        var xx2 = random_range(102, 618);
        var yy2 = random_range(226, 564);

        if (position_meeting(xx2, yy2, obj_fence)) {
            var xx2 = random_range(102, 618);
            var yy2 = random_range(226, 564);
    
            if place_empty(xx2,yy2) {
                instance_create(xx2, yy2, obj_enemy_spawner)

    // portal 2 success           
                var xx3 = random_range(102, 618);
                var yy3 = random_range(226, 564);

                if (position_meeting(xx3, yy3, obj_fence)) {
                    var xx3 = random_range(102, 618);
                    var yy3 = random_range(226, 564);
    
                    if place_empty(xx3,yy3) {
                        instance_create(xx3, yy3, obj_enemy_spawner)
break
                    }
                }
            }
        }    

    }         
} 
