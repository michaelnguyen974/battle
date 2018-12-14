# require 'capybara/rspec'
# require './app.rb'
# require_relative 'web_helpers'
# Capybara.app = Battle

feature 'Attack player 2' do
  scenario 'Player 1 attacks Player 2' do
    sign_in_and_play
    click_button "Attack"
    expect(page).to have_content "Jin attacks Kazuya"
  end
end
