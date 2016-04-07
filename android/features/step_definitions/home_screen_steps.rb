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

Then(/^I should be on Player screen$/) do
  @app.radio_screen.player_layout.await
end

Then(/^I verify radio is playing$/) do
  perform_action('click_on_screen',50, 50)

  wait_for(:timeout => 30) { element_exists(@app.radio_screen.play_pause_button.uiquery) }
  sleep(1)
end

And(/^I close radio player$/) do
  @app.radio_screen.close_player.await
  @app.radio_screen.close_player.touch
end

Then(/^I touch Explore button$/) do
  @app.home_screen.explore_button.await
  @app.home_screen.explore_button.touch
end

Then(/^I touch Menu button$/) do
  @app.home_screen.menu.await
  @app.home_screen.menu.touch
end

And(/^I tap on a search field$/) do
  @app.home_screen.search.await
  @app.home_screen.search.touch
end

When(/^I swipe to the next radio station$/) do
  perform_action('drag', 75, 25, 50, 50, 1)
  sleep(1)
end