# require 'capybara/rspec'
# require './app.rb'
# require_relative 'web_helpers'
# Capybara.app = Battle

feature "Enter names for TEKKEN" do
  scenario "tests for filling in forms with names" do
  sign_in_and_play
  expect(page).to have_content 'Jin vs Kazuya'
  end
end
