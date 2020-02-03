def sum_to(num)
    sum = 0
    while num > 0
        sum += num
        num -= 1
    end
    return sum
end