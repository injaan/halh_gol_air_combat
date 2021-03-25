randomize();
depth=-4;
banzai = false;
banzai_spd = irandom_range(6,8);
plane_spd = irandom_range(3,5);
turn_spd = irandom_range(3,5);
left_right = irandom_range(1,3);
turn_alarm = irandom_range(350,600);
//kamikaze_alarm
alarm[2] = irandom_range(150,200);
turn_left = false;
turn_right = false;
alarm[1]=5;
alarm[0]=turn_alarm;
life=4;
banzai_text = false;
