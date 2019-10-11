# Add  code here!

def prime?(number)
    (2...number).each { |n| return false if number % n == 0 }
    number < 2 ? false : true
end