require 'spec_helper'

describe "blog/index.html.erb" do
  before(:each) do
    render
  end
  it "shows the coming soon header" do
    response.should contain("Coming Soon")
  end
end