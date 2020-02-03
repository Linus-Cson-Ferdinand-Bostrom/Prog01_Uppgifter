def sum_to_with_step(num, step)
    count = 0
    sum = 0
    while count <= num
        sum += count
        count += step
    end
    return sum
end
