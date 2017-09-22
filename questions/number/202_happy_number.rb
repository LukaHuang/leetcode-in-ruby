# @param {Integer} n
# @return {Boolean}
# def is_happy(n)
#   while( n != 1 && n != 4) do
#     t = 0
#     while n do
#       t += (n%10) ** 2
#       n /= 10
#     end
#     n = t
#   end
#   return n == 1
# end

def is_happy(n)
  hash = {}
  while hash[n].nil?  do
     n = hash[n] = n.to_s.chars.inject(0){|m, c| m + c.to_i * c.to_i}
  end
  n == 1
end

# set is not efficient in ruby, use hash instead
