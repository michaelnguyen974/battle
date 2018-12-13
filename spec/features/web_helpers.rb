def sign_in_and_play
  visit("/")
  fill_in :player_1, with: "Jin"
  fill_in :player_2, with: "Kazuya"
  click_button 'Submit'
end