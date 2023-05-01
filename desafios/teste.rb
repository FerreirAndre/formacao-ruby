arr = [1,2,3,4,5]

arr.each_with_index do |numero,index|
  arr.insert(index, numero)
end
puts arr