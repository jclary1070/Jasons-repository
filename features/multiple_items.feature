
Feature: Order Dominos Pizza Online

Scenario: Order Multiple Pizzas

  Given I visit the Dominos home page
  When I click the "Order Online" tab
  Then I should see the Dominos Location Search page
  Given I see the Location Search page
  Then I should see an area to enter the address 
  When I should enter my address
  Given I have entered the address information the address information
  Then I can select mutiple items for my order
  When I have completed my order 