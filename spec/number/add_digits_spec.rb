require_relative '../spec_helper'

describe "258 - Add Digits" do
  it "return true if valid anagram" do
    expect( AddDigit.new.run(0) ).to eq(0)
    expect( AddDigit.new.run(10) ).to eq(1)
  end
end

