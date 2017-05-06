def is_ugly(num)
  if num > 0
    for x in [2,3,5]
      while num % x == 0
        num /= x
      end
    end
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
