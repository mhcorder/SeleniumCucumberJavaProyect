Feature: Test Google search functionality

  Scenario: As a user I enter a searh criteria in Google
    Given I am on the Google search page
    When I enter a search criteria
    And click on the search button
    Then the results march the criteria


