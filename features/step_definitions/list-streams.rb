Given('that I have signed-in') do
  pending # Write code here that turns the phrase above into concrete actions
end

And('I am at the dashboard page') do
  expect(page).to have_current_path("/")
end

And('my streams have successfully loaded') do
  pending # Write code here that turns the phrase above into concrete actions
end

And('I make a requisition to list my streams') do
  pending # Write code here that turns the phrase above into concrete actions
end

And('I receive a connection error') do
  pending # Write code here that turns the phrase above into concrete actions
end
o
Then('I expect to see a list of my data streams') do
  pending # Write code here that turns the phrase above into concrete actions
end

Then('I expect to receive a clear and descriptive message of error') do
  expect(page).to have_content(error_string)
end
