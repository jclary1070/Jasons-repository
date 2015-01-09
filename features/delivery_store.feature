
Feature: Order Dominos Pizza Online

Scenario: Find a delivery store 

  Given I visit the Dominos home page
  And on the home page I should see a locations section
  And I will select order settings to enter my location
  When I see Address Type I will select house 
  And I willl enter 123 Main street for Street Address
  And I will Carmel for the City 
  Then I will enter IN for the state 
  And I will enter 46032 for the zip code
  And I will select continue 
