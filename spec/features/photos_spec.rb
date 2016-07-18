require 'rails_helper'
feature 'Uploading an image' do

  it 'can see a prompt for uploading an image' do
    visit('/')
    p page.html
    expect(page).to have_content('Upload new image')
  end

end
