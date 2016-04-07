And(/^I should see Search screen$/) do
  wait_for(:timeout => 60) { element_exists(@app.search_screen.search_field.uiquery) }
end
