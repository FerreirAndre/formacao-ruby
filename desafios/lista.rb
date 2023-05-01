lista1 = gets.chomp.split(", ")
lista2 = gets.chomp.split(", ")
lista3 = []
for i in 0..lista1.length - 1
  if i % 2 == 0
    lista3.push(lista1[i].to_i + lista2[i].to_i)
  end
end

print lista3.join(",")
