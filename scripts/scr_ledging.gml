scr_getInput();
scr_physics();

//Set Variables
h_speed = 0;
v_speed = 0;
grav = 0;

//Leap Up
if (key_up = 1) {
    grav = 0.5;
    v_speed += jumpSpeed;    
    player_state = p_state.idle;
};

//Drop Down
if (key_down = 1) {
    grav = 0.5;
    v_speed += grav;
    player_state = p_state.idle;    
};



