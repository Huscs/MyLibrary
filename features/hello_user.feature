Feature: Hello User
  As a web master 
  I want our user to be greeted when they visit the web site
  
  Scenario: User sees the welcome message
    When I go to the homepage
    Then I should see the welcome message