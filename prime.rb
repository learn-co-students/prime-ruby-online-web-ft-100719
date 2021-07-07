def prime?(number)
return false if number < 2 #checks for -integer, 1 and 0

(2..number/2).none?{|num| number % num == 0} 
#checking integer against range of numbers to see if number can be divided by any number in the range. if it can't return is true
end