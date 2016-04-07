Then(/^I do custom swipe ([^"]*)$/) do |direction|
  @app.welcome_screen.swipe_screen(direction.to_sym)
end

Then(/^I press back button$/) do
  press_back_button
end

Then(/^I press Done on keyboard$/) do
  system("adb shell input keyevent KEYCODE_ENTER")
end

Then(/^pry is on$/) do
  require"pry"
  binding.pry
end