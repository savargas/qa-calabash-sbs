class HomeScreen < Testmunk::Android::Screen

  button :play_radio, {id: 'action_play'}
  button :explore_button, {id: 'action_explore'}

  def traits
    [play_radio, explore_button]
  end



end