class Televisao
  def turn_on
    "televisao ligada"
  end
  def turn_off
    "televisao desligada"
  end
end

televisao = Televisao.new

puts televisao.turn_on
puts televisao.turn_off
