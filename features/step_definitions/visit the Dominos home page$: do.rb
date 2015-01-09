When /^I visit the Dominos home page$/ do
  visit('https://order.dominos.com/')
end
Then /^I should see the Dominos home page$/ do
  expect(page).to have_selector(:id, 'homePage')
end
Then /^I should go to Order_Settings on the home page$/ do
	 expect(page).to have_selector(:id, 'homePage')
end
