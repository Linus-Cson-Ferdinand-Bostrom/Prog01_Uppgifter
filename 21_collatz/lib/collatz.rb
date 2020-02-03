def collatz(num)
    current = num
    count = 1
    while current > 1
        if current % 2 == 0
            current = current / 2
        else
            current = (current * 3) + 1
        end
        count += 1
    end
    
    if current == 1
        return count
    else
        return nil
    end
end