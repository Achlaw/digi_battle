feature 'Testing infrastructure' do
  scenario 'Can run app and check page content' do
    visit('/')
    fill_in :name, with: 'Battler'
    click_button 'Submit'
    expect(page).to have_content "Player 1 is Battler"
  end
end
