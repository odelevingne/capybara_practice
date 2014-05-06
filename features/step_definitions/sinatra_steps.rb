Given /^I am on the home page$/ do
   visit "/"
end

Then /^I should see "(.*?)"$/ do |arg1|
	page.should have_content arg1
end

Then /^I should see in the selector "(.*?)" the text "(.*?)"$/ do |selector, text|
	expect(page).to have_selector selector, text: text
end

Then /^I should see "(.*?)" in a link$/ do |arg1|
	page.should have_link arg1
end
