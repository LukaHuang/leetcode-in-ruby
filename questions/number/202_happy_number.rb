# @param {Integer} n
# @return {Boolean}
def is_happy(n)
  return false if n < 1
  hash = {}
  until n == 1
    sum = 0
    while n > 0
      digit = n%10
      sum += digit**2
      n /= 10
    end
    break if hash[sum]
    n = sum
    hash[n] = sum
  end
  n == 1
end

# set is not efficient in ruby, use hash instead
