# Add  code here!

def prime?(number)
  num = 1
  while num < number
    if (number % num == 0 && num != number && num != 1)
      return FALSE
    end
    num += 1 
  end
  if number <= 1 
    return FALSE
  end
  TRUE
end