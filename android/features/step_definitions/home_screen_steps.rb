And(/^I should see Home screen$/) do
  @app.home_screen.await
end

Given(/^I am on the Welcome screen$/) do
  @app.welcome_screen.wait_for_video
end

Then(/^I close welcome screen$/) do
  @app.welcome_screen.close_button.touch
end

Then(/^I touch Play Radio button$/) do
  @app.home_screen.play_radio.await
  @app.home_screen.play_radio.touch
end

Then(/^I verify radio is playing$/) do
  @app.radio_screen.play_pause_button.await

end

And(/^I close radio player$/) do
  @app.radio_screen.close_player.await
  @app.radio_screen.close_player.touch
end

Then(/^I touch Explore button$/) do
  @app.home_screen.explore_button.await
  @app.home_screen.explore_button.touch
end