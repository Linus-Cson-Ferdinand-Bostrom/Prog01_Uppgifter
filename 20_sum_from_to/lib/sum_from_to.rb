def sum_from_to(num1, num2)
    sum = 0

    if num1 < num2
        i = num1
        while i <= num2
            sum += i
            i += 1
        end
    else
        i = num2
        while i <= num1
            sum += i
            i += 1
        end       
    end
    return sum    
end