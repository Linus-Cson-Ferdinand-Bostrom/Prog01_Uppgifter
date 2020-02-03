def nth_character (bluhs, bluhp)
    if bluhp == 0 
        return nil
    else
        bluhp = bluhp.to_i - 1
        return bluhs[bluhp] 
    end
end
