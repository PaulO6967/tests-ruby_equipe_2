def echo(repeat)
  return repeat
end

def shout(repeat)
  return repeat.upcase
end

def repeat(word, n=2)
  arrey_word = []
  n.times do arrey_word.push(word)
  end
  return arrey_word.join (" ")
end

def start_of_word(word, n=1)
  return word[0..n-1]
end

def first_word(sentence)
  return sentence.split.first
end

def titleize(title)
  tittle_array = title.split
  tittle_array_2 =tittle_array [1..]
  tittle_array.each_with_index do |word, i|
    if i == 0
      word = word.capitalize!
      elsif word.length > 3
      word = word.capitalize!
    end
  end
  return tittle_array.join (" ")
end