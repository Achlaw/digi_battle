feature 'battler names' do
  scenario 'user can enter their names' do
    visit('/')
    expect(page).to have_field('name')
  end
end
