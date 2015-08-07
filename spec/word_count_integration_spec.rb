require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the path to check a word in a sentence', {:type => :feature}) do
  it("processes the user entry and returns the answer") do
    visit('/')
    fill_in('sentence', :with => 'take small steps')
    fill_in('word', :with => 'take')
    click_button('submit')
    expect(page).to have_content(true)
  end
end
