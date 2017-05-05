def is_ugly(num)
  if num > 0
    (2,3,5).each { |i| num /= i while num % i == 0 }
  end
  if num == 1
    p true
  else
    p false
  end
end

is_ugly(0)
is_ugly(7)
is_ugly(9)
is_ugly(13)
is_ugly(25)
