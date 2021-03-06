@parallel
@parameterized_google_search
Feature: Google_Search_Functionality
  Scenario: TC01_iPhone search

  #    Describe the behaviour
    Given user in on the google page
    And user search for "iPhone"
    Then verify the result has "iPhone"
    Then close the application

    @smoke
  Scenario: TC02_teapot search
    Given user in on the google page
    And user search for "tea pot"
    Then verify the result has "tea pot"
    Then close the application

  Scenario: TC03_flower search
    Given user in on the google page
    And user search for "flower"
    Then verify the result has "flower"
    Then close the application

    @smoke
  Scenario: TC04_Tesla search
    Given user in on the google page
    And user search for "Tesla"
    Then verify the result has "Nissan"
    Then close the application

  Scenario: TC05_BMW search
    Given user in on the google page
    And user search for "BMW"
    Then verify the result has "BMW"
    Then close the application