Feature: Registration at Trello
  As a new user, I would like to make a registration at trello.com
  As a logged in user, I would like to sign out from the trello.com system.

  Scenario: As a new user, I would like to make a registration at trello.com
    Given I am on the "/signup" page
    When I fill in "name" with "Hello Hi"
    And I fill in "email" with "testtwotwotwothree1@yopmail.com"
    And I fill in "password" with "test123456@"
    Then I wait for 5 seconds
    And I click on "signup" button
    Then I wait for 10 seconds
#    And I should see "Email already in use by another account" on screen

  Scenario: As a logged ixn user, I would like to sign out from the trello.com system.
    Given I am on the "/login" page
    And I fill in "user" with "testtwotwotwothree1@yopmail.com"
    And I fill in "password" with "test123456@"
    And I click on "login" button
    Then I wait for 10 seconds
    When I am logged in with username "<string>" and password "<string>"
