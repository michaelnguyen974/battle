require 'capybara/rspec'
require '/Users/michaelnguyen/Makers/week_3/Battle/app.rb'
Capybara.app = Battle

feature "show testing infrastructure working!!!" do 
  scenario "testing infrastructure working text appears" do 
    visit("/")
    expect(page).to have_content("Testing infrastructure working!")
  end 
end 
