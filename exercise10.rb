def search_insert(nums,target)
  if
    p nums.find_index{|x| x == target}

  else
    p nums.rindex{|x| x < target}

end
search_insert([1,2,4,5],6)
