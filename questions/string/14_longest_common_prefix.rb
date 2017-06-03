# @param {String[]} strs
# @return {String}
def longest_common_prefix(strs)

  return "" if strs.empty?
  min = strs.min
  max = strs.max
  idx = min.size.times do |i|
      break i if min[i] != max[i]
  end
  return min[0...idx]

end