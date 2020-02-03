def average(arr)
    arr_copy = arr.dup
    sum = 0
    while arr_copy.size > 0
        sum += arr_copy[0]
        arr_copy.shift
        p sum
    end
    output = sum / arr.length.to_f
    return output
end