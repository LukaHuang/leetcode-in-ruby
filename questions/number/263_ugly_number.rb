def is_ugly(num)
  if num == 1
    return true
  elsif num <= 0
    return false
  else
    while (num % 2 == 0)
      num /= 2
    end
    while (num % 3 == 0)
      num /= 3
    end
    while (num % 5 == 0)
      num /= 5
    end
    return num == 1
  end
end
