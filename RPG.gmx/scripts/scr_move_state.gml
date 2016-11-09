///scr_move_state
scr_get_input();
pspd2 = round(sqrt(power(pspd, 2)/2));
if(right_key and up_key){
phy_position_x += pspd2;
phy_position_y -= pspd2;
}
else if(left_key and up_key){
phy_position_x -= pspd2;
phy_position_y -= pspd2;
}
else if(right_key and down_key){
phy_position_x += pspd2;
phy_position_y += pspd2;
}
else if(left_key and down_key){
phy_position_x -= pspd2;
phy_position_y += pspd2;
}
//Move right
else if(right_key){
phy_position_x += pspd;
}
//Move up
else if(up_key){
phy_position_y -= pspd;
}
//Move left
else if(left_key){
phy_position_x -= pspd;
}
//Move down
else if(down_key){
phy_position_y += pspd;
}
