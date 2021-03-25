if life < 1 {
instance_create(x,y,obj_explosion);
instance_destroy();
audio_play_music(snd_explosion1,false);
score +=1;
global.reset_score +=1;
}

