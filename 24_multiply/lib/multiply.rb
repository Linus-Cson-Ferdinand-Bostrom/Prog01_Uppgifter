def multiply(num1, num2)
    sum = 0
    while num2 > 0
        sum += num1
        num2 -= 1
    end
    return sum
end