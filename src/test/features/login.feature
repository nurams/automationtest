Feature: Log In To saucedemo.com

  Scenario: Success Login
    Given user already open saucedemo.com
    When user input valid username
    And user input valid password
    And user click login button
    Then user successfully logged in and redirected to products page