Feature: Payment

  Scenario: Pay the product
    Given user success login to saucedemo.com
    When user click Add to Cart button
    And user click chart icon
    And user click checkout button
    And user type first name
    And user type last name
    And user type zip/postal code
    And user click button checkout
    And user click button finish
    Then user get thanks for the order notification
