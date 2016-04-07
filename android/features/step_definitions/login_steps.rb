Then(/^I type randomly generated email to email field$/) do
  @app.login_screen.send_random_email
end

Then(/^I type "([^"]*)" to email field$/) do |email|
  @app.login_screen.email.await
  @app.login_screen.email.insert_text(email)
end


Then(/^I type password "([^"]*)" to password field$/) do |password|
  @app.login_screen.password_field.insert_text(password)
end

Then(/^I type password "([^"]*)" to confirm password field$/) do |password|
  @app.login_screen.confirm_password_field.insert_text(password)
end


And(/^I type name "([^"]*)" to name field$/) do |name|
  @app.login_screen.name_field.insert_text(name)
end

Then(/^I select user date of birth$/) do
  sleep 1
  @app.login_screen.date_of_birth.await
  @app.login_screen.date_of_birth.touch
  @app.login_screen.date_of_birth.touch
  @app.login_screen.select_date_of_birth

end

And(/^I type "([^"]*)" as zip code$/) do |text|
  @app.login_screen.zipcode.insert_text(text)
end

And(/^I select gender as "([^"]*)"$/) do |gender|
  @app.login_screen.gender_male.touch if gender == "Male"
end

Then(/^I press complete registration$/) do
  @app.login_screen.complete_registration.touch
end

When(/^I press SignIn on login screen$/) do
  @app.login_screen.signin_button.touch
end

Then(/^I press Cancel button on login screen$/) do
  @app.login_screen.cancel.touch
end

Then(/^I touch Sign up button on login screen$/) do
  @app.login_screen.signup_button.await
  @app.login_screen.signup_button.touch
end