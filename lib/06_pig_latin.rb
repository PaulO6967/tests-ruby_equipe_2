def translate(string)
  words = string.split(" ")
  words.map! do |word| 
    if word.chars.first=~/[aeiouy]/
      word = "#{word}ay"  
    else
      word.chars.each do |letter|
        if letter =~/[aeiouy]/
          break
        elsif letter == "q" && word[1] == "u"
          word = word[2..-1]
          word = "#{word}qu"
        else
          word[0]=""
          word += letter
        end
      end
      word = "#{word}ay"
    end
  end
  return words.join(" ")
end