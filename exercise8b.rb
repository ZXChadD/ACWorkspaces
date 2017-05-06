def single_number (nums)
  for n in nums
    nums.count(n) == 1
  end
  return n
end

p single_number([1,1,1,2,2,2,3,3,3,4])
p single_number([0,0,0,4])
p single_number([1,1,1,2,2,2,3,3,3,6,6,6,5])


# I know this method is not constant space
