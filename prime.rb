def prime?(value)
  return false if value < 2
  
  (2...value).each {|n| 
  return false if value % n===0
  }
  return true
end