Given(/^I am on homepage$/) do
  visit '/'
end

Then(/^I should see "(.*?)"$/) do |arg1|
  page.has_content?(arg1)
end
