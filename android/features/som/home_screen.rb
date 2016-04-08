class HomeScreen < Testmunk::Android::Screen

  button :play_radio, {id: 'ic_play'}
  button :explore_button, {id: 'navigation_text_explore'}
  button :menu, "* marked:'Navigate up'"
  field :search, {id: 'search_view'}
  button :heart_button, {id: 'ic_follow'}



  def traits
    [play_radio, explore_button]
  end

  def state_of_heart_button
    query("* id:'ic_follow'")[0]["enabled"]
  end



end