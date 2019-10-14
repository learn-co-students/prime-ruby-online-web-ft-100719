# Add  code here!

def prime?(num)
  
  return false if num < 2
  
  (2...num).each {|x| return false if num % x===0}
  return true
  
  
end
