///scr_collisions(x, y)
var xx = argument[0];
var yy = argument[1];

//remember starting position
var xp = x; 
var yp = y;

//feed input into script
x = xx;
y = yy;

//Check for all sides

var left_meeting = place_meeting(x - 1, y, par_solid) || place_meeting(x - 1, y, par_fence);
var right_meeting = place_meeting(x + 1, y, par_solid) || place_meeting(x + 1, y, par_fence);
var bottom_meeting = place_meeting(x, y + 1, par_solid) || place_meeting(x, y + 1, par_fence);
var top_meeting = place_meeting(x, y - 1, par_solid) || place_meeting(x, y - 1, par_fence);

//Move back
x = xp;
y = yp;

//returns true or false
return left_meeting || right_meeting || bottom_meeting || top_meeting;
