Feature: Create Library
  As a User I want to create a library with name and category

Background:

  Given I am on create library page

Scenario: Successful create a library

When I fill out the form with the following attributes:
      | Name         | My Library                  |
      | Category     | Computer and Technology     |
      
  And I click the Create Library button
  Then I should see Library was successfully created