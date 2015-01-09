
Feature: Order Dominos Pizza Online

Scenario: Find a delivery store 

  Given I visit the Dominos home page
  And on the home page I should see a locations section
  Then I will select order settings to enter my location
  When I see Address Type I will select house 
  Then I will enter 123 Main street for Street Address
  And I will enter Carmel for the City 
  Then I will enter IN for the state 
  And I will enter 46032 for the zip code
  Then I will select continue 
