class RadioScreen < Testmunk::Android::Screen

  view :player_layout, {id: 'player_layout'}
  view :timer, {id: 'timer'}
  button :play_pause_button, {id: 'ic_play'}
  button :play_button, {id: 'start_play'}
  button :close_player, {id: 'close'}
end