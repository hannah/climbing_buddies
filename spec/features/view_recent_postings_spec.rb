require 'spec_helper'

feature 'view all new listings' do
  scenario 'any user visits the home page' do
    visit index_url
    expect(page).to have_content("Recently Posted")
    expect(page).to have_content("Make a new posting")
  end
end
