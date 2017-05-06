def majority_elements(nums)
  hashOfNums = Hash.new(0)
  nums.each { |x| hashOfNums[x] += 1 }
 for key,value in hashOfNums
   if value > nums.length/2
     p key
   end
 end
end

majority_elements([2,2,2,2,4,5,6])
majority_elements([1,1,2])
majority_elements([0])



{
      2(key): 4(value)
      4:
}
{
  2:4
  4:1
  5:1
  6:1
}
