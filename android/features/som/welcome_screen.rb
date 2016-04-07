class WelcomeScreen < Testmunk::Android::Screen

  view :content, {id: 'content'}
  button :close_button, {id: 'tutorial_activity_close_sign'}

  def wait_for_video
    sleep 8
  end

end