# @param {String} s
# @return {Boolean}
def is_palindrome(s)
    s.gsub!(/[^0-9a-z]/i, '')
    return true if s.empty?
    s.downcase!
    s == s.reverse
end
