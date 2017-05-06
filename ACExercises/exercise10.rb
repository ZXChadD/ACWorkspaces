
def search_insert(nums,target)
  if y = nums.find_index{|x| x == target} && y != nil
  else
    y = nums.rindex{|x| x < target} + 1
  end
  p y
end
search_insert([1,2,4,5],2)
search_insert([1,2,4,5],6)
search_insert([1,2,4,5],3)
