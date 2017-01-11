def high_and_low(numbers)
  numbers = numbers.split(' ').map(&:to_i).sort
  max_num = numbers.max
  min_num = numbers.min
  new_string = "#{max_num} #{min_num}"
end
