# Add  code here!

def prime?(value)
  (2...value).each { |n| return false if value % n == 0 }
  value < 2 ? false : true
end
