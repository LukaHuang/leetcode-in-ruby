
# @param {String} s
# @return {String}
def reverse_string(s)
  # solution 1
  s.reverse

  # solution 2
  half_lengh = s.length/2
  half_lengh.times {|i| s[i], s[-i-1] = s[-i-1], s[i]}
  return s
end

private
