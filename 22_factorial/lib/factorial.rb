def factorial(num)
    pro = 1
    while num > 1
        pro = pro * num
        num -= 1
    end
    return pro
end