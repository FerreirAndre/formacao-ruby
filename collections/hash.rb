animais = Hash.new
animais = {ave: "tucano", mamifero: "baleia", reptil: "gecko"}
puts animais

animais[:oviparo] = "cobra"
puts animais

animais[:ave] = "quero-quero"
puts animais

puts animais.keys
puts animais.values

animais.delete(:ave)

puts
puts animais

puts animais.size
puts animais.empty?