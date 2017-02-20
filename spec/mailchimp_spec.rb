require "spec_helper"

RSpec.describe Mailchimp do
  it "has a version number" do
    expect(Mailchimp::VERSION).not_to be nil
  end
end
