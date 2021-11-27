@scenario_outline_google_search
Feature: Google_Search_Functionality
  Scenario Outline: google_search
#select word and shift + < puts data in <>
  # control + alt + L = aligns the pipelines


    Given user in on the google page
    And user search for "<item>"
    Then verify the result has "<item>"
    Then close the application

    Examples: TEST DATA
    |item   |
    |iPhone |
    |tea pot|
    |flower |
    |Tesla  |
    |bmw    |
    |buick  |
    |nissan |



