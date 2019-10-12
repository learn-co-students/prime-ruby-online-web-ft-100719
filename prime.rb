def prime?(value)
  return false if value < 2 #anything less than 2 is negative or not prime
  (2...value).each {|n| return false if value % n===0}#n is all numbers between 2 and the value passed in as an argument.
  return true
end
