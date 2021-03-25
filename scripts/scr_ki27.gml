randomize();
depth=-4;
pspd1=3;
pspd2=5;

plane_spd = irandom_range(pspd1,pspd2);
turn_spd = irandom_range(3,5);
left_right = irandom_range(1,3);
alarm_rnd = irandom_range(60,180);
turn_left = false;
turn_right = false;
alarm[0]=alarm_rnd;
alarm[1]=5;
life=7;
