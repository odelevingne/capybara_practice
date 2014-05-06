Given /^I am on the home page$/ do
   visit "/"
end

Then /^I should see "(.*?)"$/ do |arg1|
	page.should have_content arg1
end

Then /^I should see in the selector "(.*?)" the text "(.*?)"$/ do |selector, text|
	page.should have_selector selector, text: text
end

Then /^I should see "(.*?)" in a link$/ do |arg1|
	page.should have_link arg1
end

Given /^I am on "(.*?)"$/ do |arg1|
	visit arg1
end

When /^I fill in "(.*?)" with "(.*?)"$/ do |arg1, arg2|
	fill_in arg1, with: arg2
end

When /^I click "(.*?)"$/ do |arg1|
	click_on arg1
end
