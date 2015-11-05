//Get input

kleft = max(keyboard_check(vk_left), keyboard_check(ord('A')));
kright = max(keyboard_check(vk_right), keyboard_check(ord('D')));
kup = max(keyboard_check(vk_up), keyboard_check(ord('W')));
kdown = max(keyboard_check(vk_down), keyboard_check(ord('S')));

//Movement

var spd = 2;
var hspd = kright - kleft * spd;
var vspd = kdown - kup * spd;

if !((kleft || kright) && (kdown || kup)) {
    scr_player_movement(hspd, vspd);
}
else {
    scr_player_movement(round((hspd * 2) / 3), round((vspd *2) / 3));
}
