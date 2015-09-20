Feature: Registration at Trello
  As a new user, I would like to make a registration at trello.com
  As a logged in user, I would like to sign out fromt he trello.com system.

  Scenario: Attempting to register to system with valid information
    And I am on the "/signup" page
    And I fill in "name" with "Test Two Two"
    And I fill in "email" with "testtwotwotwo@yopmail.com"
    And I fill in "password" with "test123456@"
    And I click on "signup" button
    Then I wait for 5 seconds


  Scenario: Attempting to login with existing account access
    And I am on the "/login" page
    And I fill in "user" with "testtwotwotwo@yopmail.com"
    And I fill in "password" with "test123456@"
    And I click on "login" button
    Then I wait for 5 seconds




