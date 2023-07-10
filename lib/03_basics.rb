def who_is_bigger (a, b, c)
    if a == nil || b == nil || c == nil
        return "nil detected"
    elsif a > b && a > c
        return "a is bigger"
    elsif b > a && b > c
        return "b is bigger"
    else
        return "c is bigger"
    end
end

def reverse_upcase_noLTA (crazy_stuff)
    crazy_stuff.reverse!
    #reverse (la variable/array.reverse)
    crazy_stuff.upcase!
    #upcase ("".upcase)
    return crazy_stuff.delete! ("LTA")
    #nolta (delete /include /split)
end


