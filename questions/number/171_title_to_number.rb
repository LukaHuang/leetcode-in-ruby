def title_to_number(s)
  arr = s.scan /\w/
  arr_size = s.size
  count = 0
  arr.each_with_index do |value, index|
      alpha_value = value.ord - 64
      times = (arr_size - index - 1)
      count += alpha_value * (26**times)
  end
  return count
end
