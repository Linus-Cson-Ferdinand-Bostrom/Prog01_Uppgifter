def insertion_sort(arr)
    i = 0
    while i < arr.size
        n = i
        while n > 0 && arr[n] < arr[n - 1]
            arr[n], arr[n - 1] = arr[n - 1], arr[n]
            n -= 1
        end
        i += 1
    end
    return arr
end