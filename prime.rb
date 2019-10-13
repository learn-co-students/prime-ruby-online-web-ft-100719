def prime?(num)
  i = 0
  if num > 1
    i = (2..num-1).to_a
    i.none?{ |check| num % check == 0}
  else
    false
  end
end
