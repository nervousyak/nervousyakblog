require 'spec_helper'

describe "about/index.html.erb" do
  it "contains the About Header" do
    render
    response.should contain("About Nervous Yak")
  end
end