
def prime?(integer)
  i = 2
  if integer < 2
    return false
  elsif integer == 2
    return true
  else
    while i < integer
      if integer % i == 0
        return false
      else
        i += 1
      end
    end
  end
  true
end
