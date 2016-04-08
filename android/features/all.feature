Feature: Regression feature

  @signup
  Scenario: Sign Up - Email
    Given I am on the Welcome screen
    Then I close welcome screen
    Then I touch Menu button
    And I tap on a search field
    Then I touch Sign up button on login screen
    Then I type randomly generated email to email field
    Then I type password "12345" to password field
    Then I type password "12345" to confirm password field
    Then I press Done on keyboard
    And I type name "Testmunk" to name field
    Then I select user date of birth
    And I type "94111" as zip code
    And I select gender as "Male"
    Then I press complete registration
    And I should see Search screen

  @signin
  Scenario: Sign In - Email
    Given I am on the Welcome screen
    Then I close welcome screen
    Then I touch Menu button
    And I tap on a search field
    Then I type "aleksei@testmunk.com" to email field
    Then I type password "12345" to password field
    When I press SignIn on login screen
    And I should see Search screen

  Scenario: DJ Playplists verification
    Given I am on the Welcome screen
    Then I close welcome screen
    Then I login with email "aleksei@testmunk.com" and password "12345"
    And I navigate back
    Then I touch Menu button
    When I touch Explore button
    Then I should be on Explore La Musica screen
    And I select DJ Playlists
    Given I should see dj titles

  @welcome
  Scenario: Swiping between screens
    Given I am on the Welcome screen
    Then I do custom swipe right
    And I see the text "Explore Music"
    Then I do custom swipe right
    And I see the text "My Stations"
    Then I do custom swipe right
    And I see the text "Customize"

  Scenario: Simulcast - Player Launch
    Given I am on the Welcome screen
    Then I close welcome screen
    Then I touch Play Radio button
    And I should be on Player screen
    Then I verify radio is playing
    And I swipe to the next radio station
    Then I verify radio is playing
    And I swipe to the next radio station
    Then I verify radio is playing
    And I swipe to the next radio station
    Then I verify radio is playing
    And I swipe to the next radio station
    Then I verify radio is playing

#  @wip
#  Scenario: User able to click on Heart icon
#    Given I am on the Welcome screen
#    Then I close welcome screen
#    And I press on Heart icon in home screen
#    Then I should see Heart icon is selected



#  Scenario: Explore Screen (Not Signed In)
#    Given I am on the Welcome screen
#    Then I close welcome screen
#    Then I touch Explore button
#    Then I press Cancel button on login screen
#    And I should see Home screen