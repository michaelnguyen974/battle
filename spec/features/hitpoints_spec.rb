require 'capybara/rspec'
require './app.rb'
Capybara.app = Battle

feature "Hitpoints" do 
  scenario "see opponent's hitpoints" do 
  visit("/")
  fill_in :player_1, with: "Jin"
  fill_in :player_2, with: "Kazuya"
  click_button 'Submit'
  expect(page).to have_content "Hitpoints: 100"
  end 
end 