require 'rails_helper'
require 'pry'

feature 'Login page' do
  include_context 'When authenticated'

  scenario 'enter correct password to view page' do
    visit root_path

    expect(page).to have_text('Dear')
  end

end
feature 'Login page fails' do
  scenario 'enter incorrect password to not view page' do
    visit root_path

    expect(page).to_not have_text('Welcome')
  end
end
