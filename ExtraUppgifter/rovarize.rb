def rovarize(sentence)
    if sentence.class != String || sentence.length <= 0
        return nil
    end

    consonants = "BCDFGHJKLMNPQRSTVWXZbcdfghjklmnpqrstvwxz"
    output = ""    
    i = 0
    while i < sentence.length
        found = false
        n = 0
        while n < consonants.length
            if sentence[i] == consonants[n]
                output += sentence[i]
                output += "o"
                found = true
                break
            end
            n += 1        
        end
        if found == true
            output += sentence[i].downcase
        else
            output += sentence[i]
        end
        i += 1    
    end
    return output
end

puts rovarize("Hej")