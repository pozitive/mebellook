Then(/^I should see a navigation header$/) do
  page.should have_selector('nav.top-bar')
end

Then(/^I should see sections:$/) do |table|
  table.rows.each do |row|
    page.should have_selector('#'+row[0])
  end
end
