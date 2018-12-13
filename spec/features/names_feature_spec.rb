require 'capybara/rspec'
require './app.rb'
Capybara.app = Battle

# feature "show testing infrastructure working!!!" do 
#   scenario "testing infrastructure working text appears" do 
#     visit("/")
#     expect(page).to have_content("Testing infrastructure working!")
#   end 
# end 

feature "Enter names for TEKKEN" do 
  scenario "tests for filling in forms with names" do
  visit("/")
  fill_in :player_1, with: "Jin"
  fill_in :player_2, with: "Kazuya"
  click_button 'Submit'
  expect(page).to have_content 'Jin vs Kazuya'
  end 
end 

