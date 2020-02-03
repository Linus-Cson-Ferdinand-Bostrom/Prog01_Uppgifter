def chomp(str)

    output = ""
    i = 0

    if str[-1] == "\n"
        while i < str.length - 1
            output = output + str[i]
            i += 1
        end
        return output
    else
        return str
    end

end