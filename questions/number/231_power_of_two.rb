def is_power_of_two(n)
   while n > 3
    n = n % 2
   end
   return n == 0
end

# 16 / 2 = 8
# 8 / 2 = 4
# 4 / 2 = 2
# 2 / 2 = 1
# 17 / 2 = 8 .. 1

