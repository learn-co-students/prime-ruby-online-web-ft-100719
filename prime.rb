# Add  code here!
require 'pry'
def prime?(num)
  
  if num <= 0 
    puts "#{num} les than 0"
    return FALSE
  elsif (num == 1 || num == 2)
    puts "#{num} l or 2"
    return TRUE
  end


 divisor_array = Array(3..num/2)
 divisor_array.delete_if {|divisor| divisor.even? } 
 divisor_array.unshift(2)
 #binding.pry
 divisor_array.each do |divisor|
    if (num != divisor) && (num % divisor == 0)
      puts "#{num} #{divisor} false"
      return FALSE
    end
  end
  puts "#{num} true"
  return TRUE
  
end