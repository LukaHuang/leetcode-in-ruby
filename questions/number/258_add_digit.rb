class AddDigit

  attr_accessor :num

  def run(num)
    numb_str = num.to_s
    while numb_str.size > 1
      numb_str
      num = 0
      numb_str.scan(/\w/).each do|n|
        num += n.to_i
      end
      numb_str = num.to_s
    end
    return num
  end
end
