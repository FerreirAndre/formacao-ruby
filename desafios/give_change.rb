def give_change(amount)
    bills  = Array.new(6, 0)
    if amount >= 100
        bill100 = amount / 100
        bills[5] = bill100
        amount -= bill100 * 100
    end
    if amount >= 50
        bill50 = amount / 50
        bills[4] = bill50
        amount -= bill50 * 50
    end
    if amount >= 20
        bill20 = amount / 20
        bills[3] = bill20
        amount -= bill20 * 20
    end
    if amount >= 10
        bill10 = amount / 10
        bills[2] = bill10
        amount -= bill10 * 10
    end
    if amount >= 5
        bill5 = amount / 5
        bills[1] = bill5
        amount -= bill5 * 5
    end
    if amount >= 1
        bills[0] = amount
        amount = 0
    end
    return bills
end

puts give_change(365)