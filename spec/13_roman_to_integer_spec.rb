require_relative '../questions/string/13_roman_to_integer.rb'
# @param {String} s
# @return {Integer}
describe "13 Roman to Integer" do
  it "'DCXXI'' equal to 621" do
    expect( roman_to_int("DCXXI") ).to eq(621)
  end
end
