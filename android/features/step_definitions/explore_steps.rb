Then(/^I should be on Explore La Musica screen$/) do
  @app.explore_screen.await
end

When(/^I select DJ Playlists$/) do
  @app.explore_screen.dj_playlists.touch
end

Given(/^I should see dj titles$/) do
  @app.explore_screen.dj_titles.await
end