def prime?(num)
  return false if num < 2
  range_array = (1..num).to_a
  index = 1
  while index < num - 1
    mod_check = num % range_array[index]
    return false if mod_check == 0
    index += 1
  end
  true
end
