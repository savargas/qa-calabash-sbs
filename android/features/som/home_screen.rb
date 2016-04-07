class HomeScreen < Testmunk::Android::Screen

  button :play_radio, {id: 'ic_play'}
  button :explore_button, {id: 'navigation_text_explore'}
  button :menu, "* marked:'Navigate up'"
  field :search, {id: 'search_view'}

  def traits
    [play_radio, explore_button]
  end



end