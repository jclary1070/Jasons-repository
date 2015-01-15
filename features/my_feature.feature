
Feature: Order Dominos Pizza Online
  We want to step through a simple scenario for training
 

Scenario: Location Search for Dominos Pizza

  Given I visit the Dominos homepage
  When I click the "Order Online" tab
  Then I should see the Dominos Location Search page
  Then I will fill in 9662 Troon Court for Street
  Then I will fill in Carmel for the City 
  Then I will select IN for the region
  Then I will fill in  46032 for the postal code
  Then I will click continue 