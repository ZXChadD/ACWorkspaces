def contains_duplicate(nums)
  return true if nums.uniq.length < nums.length
  false
end

puts contains_duplicate([])
puts contains_duplicate([1,2,3,4,5])
