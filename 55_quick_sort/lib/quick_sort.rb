def quick_sort1(arr)
    if arr.size <= 1
        return arr
    end

    smaller = []
    equal = []
    larger = []
    pivot = arr[0]
    while arr.size > 0
        if arr[0] < pivot
            smaller << arr.shift
        elsif arr[0] > pivot
            larger << arr.shift
        else
            equal << arr.shift
        end
    end
    return quick_sort1(smaller) + equal + quick_sort1(larger)
end



def median(array)
    half = array.sort!.length / 2
    return array.length.odd? ? array[half] : (array[half] + array[half - 1]) / 2 
end

def quick_sort2(arr)
    if arr.size <= 1
        return arr
    end

    smaller = []
    equal = []
    larger = []
    pivot = median([arr[0], arr[arr.size / 2], arr[-1]])
    while arr.size > 0
        if arr[0] < pivot
            smaller << arr.shift
        elsif arr[0] > pivot
            larger << arr.shift
        else
            equal << arr.shift
        end
    end
    return quick_sort2(smaller) + equal + quick_sort2(larger)
end



def quick_sort3(arr)
    if arr.size <= 1
        return arr
    end

    smaller = []
    equal = []
    larger = []
    pivot = arr[rand(arr.size)]
    while arr.size > 0
        if arr[0] < pivot
            smaller << arr.shift
        elsif arr[0] > pivot
            larger << arr.shift
        else
            equal << arr.shift
        end
    end
    return quick_sort3(smaller) + equal + quick_sort3(larger)
end



# test_arr = []
# size = 100000000
# i = 0
# while i < size
#     test_arr << rand(size)
#     i += 1
# end

# require 'benchmark'

# begin_time1 = Time.now
# quick_sort1(test_arr)
# end_time1 = Time.now
# p "First element: #{end_time1 - begin_time1}."

# begin_time2 = Time.now
# quick_sort2(test_arr)
# end_time2 = Time.now
# p "Random element: #{end_time2 - begin_time2}."

# begin_time3 = Time.now
# quick_sort3(test_arr)
# end_time3 = Time.now
# p "Median of 3: #{end_time3 - begin_time3}."