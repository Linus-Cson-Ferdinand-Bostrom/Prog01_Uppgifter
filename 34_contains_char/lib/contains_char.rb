def contains_char(str, char)
    i = 0
    found = false
    while i < str.length
        if str[i] == char
            found = true
            break
        end
        i += 1
    end
    return found
end