Feature: Google Searching

Scenario: Search from the search bar produces corrects links
    Given a web browser is at the google home page
    When the user enters "cucumber" into the search bar
    Then links related to "cucumber" are shown on the results page