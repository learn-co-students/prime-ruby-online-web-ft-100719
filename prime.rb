def prime?(int)
  if int < 0 || int == 0 || int == 1
    return false
  end
  
  temp_arr = (2..int - 1).to_a
  if temp_arr.any? {|i| int % i == 0}
    false
  else
    true
  end
end