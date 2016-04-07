class LoginScreen < Testmunk::Android::Screen

  button :play_radio, {id: 'action_play'}
  field :email, {id: 'email'}
  field :password_field, {id: 'password'}
  field :confirm_password_field, {id: 'password_confirm'}
  field :name_field, {id: 'user_name'}
  view :date_of_birth, {id: 'user_birthdate'}
  button :calendar_ok, {id: 'button1'}
  field :zipcode, {id: 'user_zipcode'}
  button :gender_male, {id: 'user_male'}
  button :complete_registration, {id: 'action_done'}
  button :signin_button, {id: 'action_sign_in'}
  button :signup_button, {marked: 'Sign up'}
  button :cancel, {marked: 'Navigate up'}

  def send_random_email
    email.insert_text(generate_email)
  end

  def generate_email
    random = (0...8).map { (65 + rand(26)).chr }.join
    "#{random}@#{random}.com"
  end

  def select_date_of_birth
    sleep 0.7
    query("datePicker",{:method_name => :updateDate, :arguments => [2000,4,2]})
    calendar_ok.touch
  end

end