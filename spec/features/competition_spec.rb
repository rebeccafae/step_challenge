require 'rails_helper'

feature 'step competition' do
  let!(:loser) { create :user, steps: 3000 }
  let!(:winner) { create :user, steps: 7000 }

  scenario 'displays the user with the most steps' do
    visit root_path
    expect(page).to have_content "#{winner.name} has the most steps with #{winner.steps} steps"
  end
end
