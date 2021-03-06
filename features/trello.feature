Feature: Registration at Trello
  As a new user, I would like to make a registration at trello.com
  As a logged in user, I would like to sign out from the trello.com system.

Background: Just few things I would like to have.
  Given I want to maximize the windows of browser

  Scenario: As a new user, I would like to make a registration at trello.com
    Given I am on the "/signup" page
    When I fill in "name" with "Hello Hi"
    And I fill in "email" with "testtwotwotwothree12@yopmail.com"
    And I fill in "password" with "test123456@"
    Then I wait for 5 seconds
    And I click on "signup" button
    Then I wait for 10 seconds

  Scenario: As a logged user, I would like to sign out from the trello.com system.
    Given I am on the "/login" page
    And I fill in "user" with "testtwotwotwothree12@yopmail.com"
    And I fill in "password" with "test123456@"
    And I click on "login" button
    Then I wait for 10 seconds