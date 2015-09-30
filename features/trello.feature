Feature: Registration at Trello
  As a new user, I would like to make a registration at trello.com
  As a logged in user, I would like to sign out from the trello.com system.

  Scenario: As a new user, I would like to make a registration at trello.com
    Given I am on the "/signup" page
    When I fill in "name" with "Test Two Two"
    And I fill in "email" with "testtwotwotwothree@yopmail.com"
    And I fill in "password" with "test123456@"
    And I click on "signup" button
#    And I should see "Email already in use by another account" on screen
    Then I wait for 10 seconds

  Scenario: As a logged in user, I would like to sign out from the trello.com system.
    Given I am on the "/login" page
    And I fill in "user" with "testtwotwotwothree@yopmail.com"
    And I fill in "password" with "test123456@"
    And I click on "login" button
    Then I wait for 10 seconds
