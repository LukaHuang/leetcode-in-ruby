require 'spec_helper'
require_relative '../questions/string/242_valid_anagram'

describe "242 - Valid Anagram" do
  it "return true if valid anagram" do
    expect( is_anagram( "abcde", "acbed") ).to be_truthy
  end
  it "return false if invalid anagram" do
    expect( is_anagram("abced", "aacde") ).to be_falsy
  end
  it "return true if both are empty strings" do
    expect( is_anagram("", "")).to be_truthy
  end
end

