require "rails_helper"
#require "spec_helper"

describe Article do
  it { should have_many :comments } 
end