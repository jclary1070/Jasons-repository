Given(/^I am on the Dominos homepage$/) do
    visit('https://order.dominos.com/')
end

When(/^I select the "(.*?)" tab$/) do |tab|
    click_link('Order Online')
end

Then(/^I select the orderDetailsInColumn/) do
find(:id, 'orderDetailsInColumn')
end

