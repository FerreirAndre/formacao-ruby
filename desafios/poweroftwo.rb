def power_of_two?(x)
  return true if x  == 1
  return false if x % 2 != 0 
  while x > 1 do
    x = x / 2
  end
  return x == 1
end

power_of_two?(1048580)
