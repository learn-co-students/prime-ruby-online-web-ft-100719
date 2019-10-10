def prime?(num)
first_num = 2
  if num > 1
    num_range = (first_num..num - 1).to_a
      num_range.none? do |num_test|
        num % num_test == 0
      end
    else
      false
    end

end
