def keyboard_done
  sleep 2
  perform_action('press_user_action_button', 'done')
end

Then(/^I do custom swipe ([^"]*)$/) do |direction|
  @app.welcome_screen.swipe_screen(direction.to_sym)
end

Then(/^I press back button$/) do
  press_back_button
end

Then(/^I press Done on keyboard$/) do
  keyboard_done
end

Then(/^pry is on$/) do
  require "pry"
  binding.pry
end

When(/^I navigate back$/) do
  press_back_button
  sleep 1
end