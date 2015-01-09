When /^I visit the Dominos home page$/ do
  visit('https://order.dominos.com/')
end
Then /^I should see the Dominos home page$/ do
  expect(page).to have_selector(:id, 'homePage')
end
Then /^I should go to Order_Settings on the home page$/ do
	 expect(page).to have_selector(:id, 'homePage')
end
When /^I go to the "Address_Type_Select" on the homepage$/ do 
 address = 'Address_Type_Select'
 Street = "123 Main Street"
 City = "Carmel"
 State = "IN"
 Zip Code = '46032'
end