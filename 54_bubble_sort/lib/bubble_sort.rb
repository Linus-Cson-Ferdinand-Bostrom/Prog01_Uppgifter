def bubble_sort(arr)
    changes = true
    n = 1
    while changes
        changes = false
        i = 0
        while i < arr.size - n
            if arr[i] > arr[i + 1]
                arr[i], arr[i + 1] = arr[i + 1], arr[i]
                changes = true
            end
            i += 1
        end
        n += 1
    end
    return arr
end