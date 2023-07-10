def ftoc (fahrenheit)
    celsius = (fahrenheit - 32) * 5 / 9
    return celsius
end

def ctof (celsius)
    fahrenheit = ( celsius.to_f * 9 / 5) + 32 
    if fahrenheit == fahrenheit.to_i
        return fahrenheit.to_i
    else
        return fahrenheit.to_f
    end
end
