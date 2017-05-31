# @param {String} s
# @param {String} t
# @return {Boolean}


# Solution 1 - Runtime: 66ms

def is_anagram(s, t)

  return false unless s.length == t.length
  return true if s.length == 0 && t.length == 0
  return s.chars.sort.join == t.chars.sort.join

end

# Solution 2 - Runtime: 83ms

# def is_anagram(s, t)

#   result_1 = count_string_char(s)
#   result_2 = count_string_char(t)
#   return result_1 == result_2
# end

# private

# def count_string_char( str )
#   hash = {}
#   str.chars.each do |char|
#     hash[char].nil? ?
#       hash[char] = 1 :
#       hash[char] += 1
#   end
#   return hash
# end