///scr_move_state
scr_get_input();
spd2 = sqrt(power(spd, 2)/2);
if(right_key and up_key){
phy_position_x += spd2;
phy_position_y -= spd2;
}
else if(left_key and up_key){
phy_position_x -= spd2;
phy_position_y -= spd2;
}
else if(right_key and down_key){
phy_position_x += spd2;
phy_position_y += spd2;
}
else if(left_key and down_key){
phy_position_x -= spd2;
phy_position_y += spd2;
}
//Move right
else if(right_key){
phy_position_x += spd;
}
//Move up
else if(up_key){
phy_position_y -= spd;
}
//Move left
else if(left_key){
phy_position_x -= spd;
}
//Move down
else if(down_key){
phy_position_y += spd;
}
