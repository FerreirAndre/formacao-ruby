def digital_root(n)
    sum = 1
    cont = 0
    while n.to_s.length > 1 do
        sum = 1
        n.to_s.split("").each do |numero|
            sum *= numero.to_i
        end
        n = sum
        cont += 1
    end
    return cont
end

puts digital_root(444)