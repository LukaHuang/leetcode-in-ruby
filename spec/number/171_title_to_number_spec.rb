require_relative '../spec_helper'

describe "171 - Title to nubmer" do
  it "return true if valid anagram" do
    expect( is_anagram( "abcde", "acbed") ).to be_truthy
    expect( title_to_number('A') ).to eq(1)
    expect( title_to_number('B') ).to eq(2)
  end
end

