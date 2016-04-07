And(/^I should see Search screen$/) do
  @app.search_screen.search_field.await
end
