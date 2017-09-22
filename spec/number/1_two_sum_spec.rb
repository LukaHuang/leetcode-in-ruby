require_relative '../spec_helper'

describe "1 - two sum" do
  it "success" do
    expect(two_sum([3,2,4], 6)).to eq([1,2])
  end
end
