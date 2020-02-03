def max(arr)
    arr_copy = arr.dup
    output = arr_copy[0]
    arr_copy.shift
    while arr_copy.size > 0
        if output < arr_copy[0]
            output = arr_copy[0]
        end
        arr_copy.shift
    end
    return output
end