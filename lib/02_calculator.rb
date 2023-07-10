def add (number_1,number_2)
  return number_1 + number_2
end

def subtract (number_1,number_2)
  return number_1 - number_2
end

def sum (arrey)
  return arrey.sum
end

def multiply (number_1,number_2)
  return number_1 * number_2
end

def power (number_1, number_2)
  return number_1 ** number_2
end

def factorial (number)
  fact = 1
  if (number ==0)
    return 1
  else
    i=1
    while(i<=number)
      fact=fact*i
      i+=1
    end
  end
    return fact
end