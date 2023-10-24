Feature: Cart

  Scenario: add product to cart
    Given user success login to saucedemo.com
    When user click Add to Cart button
    Then chart icon show the number of product


