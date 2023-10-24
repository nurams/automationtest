Feature: Log In To saucedemo.com

  Scenario: Fail Login
    Given user already open saucedemo.com
    When user input invalid username
    And user input invalid password
    And user click login button
    Then user get failed login notification