# def multiply(num1, num2)
#     sum = 0
#     while num2 > 0
#         sum += num1
#         num2 -= 1
#     end
#     return sum
# end

# def power(num3, num4)
#     pro = 1
#     while num4 > 0
#         pro = multiply(pro, num3)
#         num4 -= 1
#     end
#     return pro
# end


def power(num1, num2)
    pro = 1
    while num2 > 0

        num3 = pro
        num4 = num1
        sum = 0
        while num4 > 0
            sum += num3
            num4 -= 1
        end

        pro = sum
        num2 -= 1
    end
    return pro
end
