def moveZeros(arr)
  zeroes = []
  arr.each_with_index do |numero, i|
    if numero == 0 or numero == 0.0
      arr.delete_at(i)
      zeroes.push(numero.to_i)
    end
  end
  return arr + zeroes
end

print "#{moveZeros([9, 0, 9, 1, 2, 1, 1, 3, 1, 9, 0, 0, 9, 0.0, 0, 0, 0.0, 0, 0, 0])}\n" 
# [9, 9, 1, 2, 1, 1, 3, 1, 9, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]