require 'spec_helper'

describe "contact/index.html.erb" do
  it "shows the contact is coming soon header" do
    render
    response.should contain("Contact Information is Coming Soon")
  end
end