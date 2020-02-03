def split_char(str, char)
    output = []
    temp = ""
    i = 0
    while i < str.size
        if str[i] != char
            temp << str[i]
        else
            output << temp
            temp = ""
        end
        i += 1
    end
    if temp != ""
        output << temp
    end
    return output
end