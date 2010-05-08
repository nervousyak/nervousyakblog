require 'spec_helper'

describe "home/index.html.erb" do
  before(:each) do
    render
  end
  it "shows the coming soon header" do
    response.should have_selector("h1") do |h1|
      h1.should contain("Coming Soon")
    end
  end
  it "contains the description of the blog" do
    response.should contain("Nervous Yak is a weblog about coding and web design")
  end
end