def unique(arr)
    arr_dup = arr.dup
    output = []
    while arr_dup.size > 0
        output << arr_dup[0]
        arr_dup.delete(arr_dup[0])
    end
    return output
end