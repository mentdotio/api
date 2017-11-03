require 'rails_helper'

RSpec.feature 'User visits the homepage' do
    scenario 'they see a "sign-in" link' do
        visit root_path

        expect(page).to have_link 'Sign In'
    end

    scenario 'they see a "sign up" link' do
        visit root_path

        expect(page).to have_link 'Sign Up'
    end
end