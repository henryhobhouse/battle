def sign_in_and_play
  visit('/')
  fill_in('player_one', :with => 'Anthony')
  fill_in('player_two', :with => 'Henry')
  find_button('submit').click
end
