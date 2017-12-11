Feature: Home Page

  Scenario: Home Page Default content
    Given User Navigate "<flipkart.com>"
    And Login with "<Test@gmail.com>" and "<123456>" password
    Then Search Product "<Lipstick>"
