///scr_player_movement(hspd, vspd)
var hspd = argument[0];
var vspd = argument[1];

//horizontal collisions
if (scr_collisions(x + hspd, y)) {
    while (!scr_collisions( x + sign(hspd), y)) {
       x += sign(hspd); 
    }
    hspd = 0;
}

//horizontal movement
x += hspd;

//vertical collisions
if (scr_collisions(x, y + vspd)) {
    while(!scr_collisions(x, y + sign(vspd))) {
        y += sign(vspd)
    }
    vspd = 0;
}

//vertical movement
y += vspd;
