if score >= 100 {
if global.medal_hundred = false {
if not instance_exists(obj_medal_big) {
instance_create(240,350,obj_medal_big);
global.medal_hundred = true;
ini_open("savedata.ini");
ini_write_real( 'achievements', 'hundred', 1 );
ini_close();
}
}
}


if score >= 200 {
if global.medal_2hundred = false {
if not instance_exists(obj_medal_big) {
instance_create(240,350,obj_medal_big);
global.medal_2hundred = true;
ini_open("savedata.ini");
ini_write_real( 'achievements', '2hundred', 1 );
ini_close();
}
}
}
if score >= 300 {
if global.medal_3hundred = false {
if not instance_exists(obj_medal_big) {
instance_create(240,350,obj_medal_big);
global.medal_3hundred = true;
ini_open("savedata.ini");
ini_write_real( 'achievements', '3hundred', 1 );
ini_close();
}
}
}
if score >= 100 and instance_exists(obj_i15) {
if global.medal_i15_master = false {
if not instance_exists(obj_medal_big) {
instance_create(240,350,obj_medal_big);
global.medal_i15_master = true;
ini_open("savedata.ini");
ini_write_real( 'achievements', 'i15master', 1 );
ini_close();
}
}
}
if score >= 200 and global.missile_taken = false {
if global.medal_gun_slinger = false {
if not instance_exists(obj_medal_big) {
instance_create(240,350,obj_medal_big);
global.medal_gun_slinger = true;
ini_open("savedata.ini");
ini_write_real( 'achievements', 'gunslinger', 1 );
ini_close();
}
}
}
if (global.time / room_speed) > 1200 {
if global.medal_loiter = false {
if not instance_exists(obj_medal_big) {
instance_create(240,350,obj_medal_big);
global.medal_loiter = true;
ini_open("savedata.ini");
ini_write_real( 'achievements', 'loiter', 1 );
ini_close();
}
}
}
