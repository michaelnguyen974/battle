require 'capybara/rspec'
require './app.rb'
require_relative 'web_helpers'
Capybara.app = Battle

feature 'Player attacks' do
  scenario 'Player 1 attacks Player 2' do
    visit('/attack')
    expect(page).to have_content "Jin attacks Kazuya"
  end
end