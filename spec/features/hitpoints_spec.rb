feature 'view hit points' do
  scenario 'viewing player 2s hit points' do
    visit('/')
    fill_in :player_1_name, with: 'Ivan'
    fill_in :player_2_name, with: 'Mateja'
    click_button 'Submit'
    expect(page).to have_content "Mateja has 80 HP remaining"
  end
end
