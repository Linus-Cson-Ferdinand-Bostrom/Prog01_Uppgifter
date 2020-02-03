def filter(arr, val)
    arr_dup = arr.dup
    output = []
    while arr_dup.size > 0
        if arr_dup[0] == val
            output << arr_dup.shift
        else
            arr_dup.shift
        end
    end
    return output
end