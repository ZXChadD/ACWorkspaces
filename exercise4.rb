
def is_anagrams(s,t)
  s = s.split('')
  hashOfS = Hash.new(0)
  s.each { |word| hashOfS[word] += 1 }

  t = t.split('')
  hashOfT = Hash.new(0)
  t.each { |word| hashOfT[word] += 1 }

  return true if hashOfS == hashOfT
  false
end

puts is_anagrams('cat','tac')
puts is_anagrams('cat','')
puts is_anagrams('cat','dog')
