require_relative "../../lib/app"

feature "Can view bookmarks" do
  scenario "go to bookmarks page and see bookmarks" do
    visit("/bookmarks")
    expect(page).to have_selector("table")
  end
end