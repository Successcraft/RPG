///scr_move_state
scr_get_input();

//Get direction
var dir = point_direction(0, 0, xaxis, yaxis);

//Get the lenght
if(xaxis == 0 and yaxis == 0){
    len  = 0;
}else {
    len = pspd;
}

//Get the hspd and vspd
phspd = round(lengthdir_x(len, dir));
pvspd = round(lengthdir_y(len, dir));

//Move
phy_position_x += phspd;
phy_position_y += pvspd;

//Control the sprite
image_speed = sign(len)*.2;
if(len == 0) image_index = 0;

//Vertical sprites
/*if(pvspd > 0){
    sprite_index = spr_player_down;
} else if(pvspd < 0){
    sprite_index = spr_player_up;
}

//Horizontal sprites
if(phspd > 0){
    sprite_index = spr_player_right;
} else if(phspd < 0){
    sprite_index = spr_player_left;
}*/

