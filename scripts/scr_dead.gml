audio_stop_all();
instance_deactivate_object(obj_enemies);
instance_deactivate_object(obj_flash_full);
instance_deactivate_object(obj_ki10);
instance_deactivate_object(obj_ki27);
instance_deactivate_object(obj_ki10kamikaze);
global.game_start = false;

audio_play_sound(snd_died_menu,0,false);
instance_create(240,-200,obj_score_panel);
instance_create(162,-90,obj_restart_btn);
instance_create(316,-90,obj_exit_btn);
