@orderonline
Feature: Order Dominos Pizza Online
  We want to step through a simple scenario for training
 
@location

Scenario: Verify Checkout 

Given that I have order multiple items 
Then I should have the items verified before I checkout
When I verify the items I should see the correct total number of items