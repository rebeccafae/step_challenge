require 'rails_helper'

feature 'view users' do
  let(:user) { create :user }
  scenario 'can see the name' do
    expect(page).to have_content user.name
  end

  scenario 'can see the number of steps' do
    expect(page).to have_content user.steps
  end
end
