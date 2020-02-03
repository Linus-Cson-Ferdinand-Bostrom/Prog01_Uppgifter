def count(arr, value)
    output = 0
    i = 0
    while i < arr.size
        if arr[i] == value
            output += 1
        end
        i += 1
    end
    return output
end
