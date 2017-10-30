Feature: Home Page
  In order to test Home Page of application
  As a Registered user
  I want to specify the features of home page
@Tag1
  Scenario: Home Page Default content
    Given user is on Github home page
    Then user gets a GitHub bootcamp section
    And username is also displayed on right corner
    
@tag2
  Scenario: GitHub Bootcamp Section
    Given user is on GitHub home page
    When user focuses on GitHub Bootcamp Section
    Then user gets an option to setup git
    And user gets an option to create repository
    And user...