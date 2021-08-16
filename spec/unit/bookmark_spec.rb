require_relative '../../lib/bookmark'

describe Bookmark do
  it "should return an array" do
    expect(Bookmark.all).to be_a(Array)
  end

  it "should return twitter.com as a bookmark" do
    expect(Bookmark.all).to include('twitter.com')
  end
end