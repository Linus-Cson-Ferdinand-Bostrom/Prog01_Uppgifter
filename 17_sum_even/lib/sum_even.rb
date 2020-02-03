def sum_even(num)
    if num % 2 != 0
        num -= 1
    end
    sum = 0
    while num > 0
        sum += num
        num -= 2
    end
    return sum
end