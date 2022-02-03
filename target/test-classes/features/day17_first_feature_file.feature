@parallel
@google_search
Feature: Google_Search_Functionality
  #    Describe the behaviour
  #    Given should be used as a preconditions.Usually Given is used in the first Step
  #    Then should be used for verification.Usually it is used at the end
  #    And and When is used in teh middle steps to describe actions
  Background: Navigating_to_the_page
    Given user in on the google page

  @smoke @regression
  Scenario: TC01_iPhone search
    And user search for iPhone
    Then verify the result has iPhone
    Then close the application

  @teapot @smoke @regression
  Scenario: TC02_teapot search
    And user search for tea pot
    Then verify the result has tea pot
    Then close the application

#  Write 2 more test cases in this file
#  TC03_flower search and verify if the result has flower related stuff
#  TC04_tesla search and verify if the result has tesla related stuff
#  make sure to use reusable methods for step 1 and step 4


  Scenario: TC03_flower search
    And user search for flower
    Then verify the result has flower
    Then close the application

  @smoke @tesla
  Scenario: TC04_Tesla search
    And user search for Tesla
    Then verify the result has Tesla
    Then close the application