def is_power_of_two(num)
  if num < 0
    return false
  end
  if Math.log2(num) % 1 == 0
    return true
  else
    return false
  end
end

puts is_power_of_two(6)
