# @param {String} s
# @return {Integer}
ROMAN = {
  'I' => 1,
  'V' => 5,
  'X' => 10,
  'L' => 50,
  'C' => 100,
  'D' => 500,
  'M' => 1000
}
def roman_to_int(s)

    index = s.length - 2
    sum = ROMAN[s[-1]]
    while(index >= 0) do
      if ROMAN[ s[index] ] < ROMAN[s[ index + 1 ] ]
        sum -= ROMAN[s[index]]
      else
        sum += ROMAN[s[index]]
      end
      index -= 1
    end
    return sum
end