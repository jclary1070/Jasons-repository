Given(/^I visit the Dominos homepage$/) do
    visit('https://order.dominos.com/')
end

Then /^I should see the Dominos home page$/ do
    expect(page).to have_selector(:id, 'homePage')
end

When(/^I click the "(.*?)" tab$/) do |arg1|
    click_link('Order Online')
end

Then(/^I should see the Dominos Location Search page$/) do
    expect(page).to have_selector(:id, 'locationsSearchPage')
end

Then(/^I will fill in (\d+) Troon Court for Street$/) do |num|
	fill_in("Street Address", :with => '9662 Troon Court')
end

Then(/^I will fill in Carmel for the City$/) do
	fill_in("City", :with => 'Carmel')
end

Then(/^I will select IN for the region$/) do
	find(:id, "Region")
end

Then(/^I will fill in  (\d+) for the postal code$/) do |code|
	find(:id, "Postal_Code")
end

Then(/^I will click continue$/) do
	find_button('Continue').click
end
