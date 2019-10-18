def prime?(integer)
  counter = 2
  if integer >= 2 
    while counter < integer 
      if integer % counter == 0
        return false 
      end
      counter += 1 
    end
    return true 
  else
    return false
  end
end