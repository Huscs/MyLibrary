Given(/^I am on create library page$/) do
  visit new_library_path
end

When /^I fill out the form with the following attributes:$/ do |table|
        puts table.rows_hash
        criteria = table.rows_hash.each do |field, value|
        fill_in field, :with => value
      
      end
    end
    
When /^I click the (.*?) button$/ do |button|
      click_button button
end

Then(/^I should see Library was successfully created$/) do
  expect(page).to have_content("Library was successfully created")

end