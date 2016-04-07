class ExploreScreen < Testmunk::Android::Screen

  button :sliding_tab, {id: 'sliding_tab_custom_text_view'}
  button :dj_titles, {id: 'box_container_title'}
  button :dj_playlists, "* marked:'DJ Playlists'"
  button :genre, "* marked:'Genre'"

  def traits
    [sliding_tab]
  end



end


