def single_number(nums)
  hashOfNums = Hash.new(0)
  nums.each { |x| hashOfNums[x] += 1 }
 for key,value in hashOfNums
   if value == 1
     p key
   end
 end
end

single_number([1,1,1,2,2,2,3,3,3,4])
single_number([0,0,0,4])

# I know this method is not constant space
