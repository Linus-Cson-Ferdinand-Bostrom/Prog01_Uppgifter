def smallest_of_three(num1, num2, num3)
    if num1 < num2
        small = num1
    else
        small = num2
    end

    if small < num3
        return small
    else 
        return num3
    end
end