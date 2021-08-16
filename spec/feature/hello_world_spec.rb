require_relative "../../lib/app"

feature "Hello world" do
  scenario "go to home page, see Hello World message" do
    visit("/")
    expect(page).to have_content("Hello, World!")
  end
end
