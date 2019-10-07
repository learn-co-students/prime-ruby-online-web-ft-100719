# Add  code here!

def prime?(num)
  is_prime = true
  divisor = (2..10000000).to_a
  if num == 2 || num == 3 || num == 5
    is_prime = true
  elsif num < 0
    is_prime = false
  elsif num == 0 || num == 1 
    is_prime = false
  else
    var = divisor.find { |number| num % number == 0 && num != number }
    if var == nil
      is_prime = true
    else
      is_prime = false
    end
  #   divisor.each do |number|
  #   if (num % number == 0 && num != number) || (num == 0 || num == 1)
  #     is_prime = false
  #   end
  #   end
  end
  return is_prime
end