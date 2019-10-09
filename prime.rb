# Add  code here!
def prime?(num)
  if num <= 0 
    return FALSE
  elsif num == 1
    return TRUE
  end
  
  root = sqrt(num)
  
  (2..root).each do |divisor|
    if num % divisor == 0 
      return FALSE
    end
  end
  return TRUE
  
end