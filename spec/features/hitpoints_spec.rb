require 'capybara/rspec'
require './app.rb'
require_relative 'web_helpers'
Capybara.app = Battle

feature "Hitpoints" do 
  scenario "see opponent's hitpoints" do 
  visit("/")
  sign_in_and_play
  expect(page).to have_content "Hitpoints: 100"
  end 
end 