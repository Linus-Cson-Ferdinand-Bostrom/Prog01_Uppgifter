def contains(arr, value)
    i = 0
    while i < arr.size
        if arr[i] == value
            return true
        end
        i += 1
    end
    return false
end