def concat(arr1, arr2)
    output = arr1
    while arr2.size > 0
        output << arr2[0]
        arr2.shift
    end
    return output
end