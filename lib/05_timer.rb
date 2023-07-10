def time_string(seconds)
    if seconds/3600>=10
        hh = seconds/3600 
    else 
        hh = "0#{seconds/3600}"
    end
    if seconds%3600/60>=10
        mm = seconds%3600/60
    else
        mm = "0#{seconds%3600/60}"
    end
    if seconds%60>=10
        ss = seconds%60
    else
        ss = "0#{seconds%60}"
    end
    return "#{hh}:#{mm}:#{ss}"
end
