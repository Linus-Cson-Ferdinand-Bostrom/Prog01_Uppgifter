def selection_sort(arr)
    output = []
    while arr.size > 0
        small = 0
        i = 1
        while i < arr.size
            if arr[i] < arr[small]
                small = i
            end
            i += 1
        end
        output << arr.delete_at(small)
    end
    return output
end