require 'spec_helper'

feature 'Enter names' do
  scenario 'submitting names' do
    visit('/')
    fill_in :player_1_name, with: 'Ivan'
    fill_in :player_2_name, with: 'Mateja'
    click_button 'Submit'
    expect(page).to have_content "Ivan vs Mateja"
  end
end


# describe "creating new players", :type => :feature do
#   before :each do
#     user1 = User.make(:player1 => 'user1')
#     user2 = User.make(:player2 => 'user2')
#   end
#
#   it "registers players names" do
#     visit '/names'
#     within ('#names') do
#       fill_in 'player1', :with => 'user1'
#       fill_in 'player2', :with => 'user2'
#     end
#     click_button 'Submit'
#     expect(page).to have_content "Fight!"
#   end
#
# end
