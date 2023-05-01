class Animal
  def dormir
    puts "zzzzzz"
  end
  def pular
    puts "toin toin"
  end
end
class Gato < Animal
  def miar
    puts "miau caralho"
  end
end

animal_comum = Animal.new
animal_comum.dormir

gato = Gato.new
gato.miar