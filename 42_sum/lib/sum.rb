def sum(arr)
    arr0 = arr
    output = 0
    while arr0.size > 0
        output += arr0[0]
        arr0.shift
    end
    return output
end