Feature: Regression feature

 @swipe 
  Scenario: Swiping between screens
    Given I am on the Welcome screen
    Then I do custom swipe left
    And I see the text "Explore Music"
    Then I do custom swipe left
    And I see the text "My Stations"
    Then I do custom swipe left
    And I see the text "Customize"
    Then I do custom swipe right
    And I see the text "My Stations"
    Then I do custom swipe right
    And I see the text "Explore Music"
    Then I do custom swipe right
    And I see the text "Live Radio"
    Then I do custom swipe left
    And I see the text "Explore Music"
    Then I do custom swipe left
    And I see the text "My Stations"
    Then I do custom swipe left
    And I see the text "Customize"
    Then I do custom swipe right
    And I see the text "My Stations"
    Then I do custom swipe right
    And I see the text "Explore Music"
    Then I do custom swipe right
    And I see the text "Live Radio"
    Then I do custom swipe left
    And I see the text "Explore Music"
    Then I do custom swipe left
    And I see the text "My Stations"
    Then I do custom swipe left
    And I see the text "Customize"
    Then I do custom swipe right
    And I see the text "My Stations"
    Then I do custom swipe right
    And I see the text "Explore Music"
    Then I do custom swipe right
    And I see the text "Live Radio"
    Then I do custom swipe left
    And I see the text "Explore Music"
    Then I do custom swipe left
    And I see the text "My Stations"
    Then I do custom swipe left
    And I see the text "Customize"
    Then I do custom swipe right
    And I see the text "My Stations"
    Then I do custom swipe right
    And I see the text "Explore Music"
    Then I do custom swipe right
    And I see the text "Live Radio"
    Then I do custom swipe left
    And I see the text "Explore Music"
    Then I do custom swipe left
    And I see the text "My Stations"
    Then I do custom swipe left
    And I see the text "Customize"


  #@wip
  #Scenario: Simulcast - Player Launch
  #  Given I am on the Welcome screen
  #  Then I close welcome screen
  #  Then I touch Play Radio button
  #  Then I verify radio is playing
  #  And I close radio player
  #  Then I do custom swipe right

 # Scenario: Sign Up - Email
  #  Given I am on the Welcome screen
   # Then I close welcome screen
    #Then I touch Explore button
    #Then I touch Sign up button on login screen
    #Then I type randomly generated email to email field
    #Then I type password "12345" to password field
    #Then I type password "12345" to confirm password field
    #Then I press Done on keyboard
    #And I type name "Testmunk" to name field
    #Then I select user date of birth
    #And I type "94111" as zip code
    #And I select gender as "Male"
    #Then I press complete registration
    #And I should see Search screen
  #@aaa
  #Scenario: Sign In - Email
  #  Given I am on the Welcome screen
  #  Then I close welcome screen
  #  Then I touch Explore button
  #  Then I type "aleksei@testmunk.com" to email field
  #  Then I type password "12345" to password field
  #  When I press SignIn on login screen
  #  And I should see Search screen

#  Scenario: Explore Screen (Not Signed In)
#    Given I am on the Welcome screen
#    Then I close welcome screen
#    Then I touch Explore button
#    Then I press Cancel button on login screen
#    And I should see Home screen











