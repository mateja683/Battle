require 'spec_helper'

feature 'attack player and receive confirmation' do
  scenario 'attack players 2' do
    sign_in_and_play
    expect(page).to have_content "You have attacked P2"
  end
end
