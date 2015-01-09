When(/^I click the "(.*?)" tab$/) do |tab|
  click_link('Order Online')
end
Then(/^I should see the Dominos Location Search page$/) do
  expect(page).to have_selector(:id, 'locationsSearchPage')
end
When(/^I select the Dominos Location Search page$/) do
	I should be taken to Order_Settings on the homepage
end
Then(/^I should see 'Address_Type_Select'/) do
	street = "123 Main Street"
	City = "Carmel"
	State = "IN"
	Zip Code = '46032'
end