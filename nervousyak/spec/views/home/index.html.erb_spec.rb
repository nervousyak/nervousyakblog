require 'spec_helper'

describe "home/index.html.erb" do
  it "has the title Nervous Yak - Yaking about Coding, Web Design, and Technology" do
    render
    response.should have_selector("title") do |title|
      title.should contain("Nervous Yak - Yaking about Coding, Web Design, and Technology")
    end
  end
end