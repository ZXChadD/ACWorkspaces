def move_zeros (x)
  y = x.select {|e| e == 0 }
  x.delete(0)
  p x.concat(y)
end

move_zeros ([1,2,3,0,4,0,5])
