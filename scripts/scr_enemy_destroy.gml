if life < 1 {
if instance_exists(obj_i15){
if obj_i15.life < 5 {
obj_i15.life +=1
instance_create(x,y,obj_health);
}
}
if instance_exists(obj_i16){
if obj_i16.life < 7 {
obj_i16.life +=1
instance_create(x,y,obj_health);
}
}
instance_create(x,y,obj_explosion);
instance_destroy();
audio_play_music(snd_explosion1,false);
score +=1;
global.reset_score +=1;
}

