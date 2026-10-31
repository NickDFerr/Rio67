layer_sequence_create("Transicao", 0, 0, sq_transicao_entrando);

if (audio_is_playing(snd_musica_fundo_menu) == false) audio_stop_all();
else exit;
audio_play_sound(snd_musica_fundo_menu, 0, 1);