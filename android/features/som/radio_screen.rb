class RadioScreen < Testmunk::Android::Screen

  button :play_pause_button, {id: 'player_fragment_play_pause_button'}
  button :close_player, {id: 'player_close_button'}

end