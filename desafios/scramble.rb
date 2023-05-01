def scramble(s1,s2)
  s2.split('').each do |letter|
    return false unless s1.include? letter
  end
  true
end
s1 = "abcdefghijklmnopqrstuvwxyz" * 100_000
s2 = "zyxcba" * 90_000
puts scramble(s1, s2)
