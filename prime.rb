# Add  code here!

def prime?(integer)
divisor=Array(2...integer)
  if integer<=1  
    false
  elsif divisor.any?{|num| integer%num==0}
    false
  else 
    true
  end
end


#SECOND ATTEMPT
# def prime?(integer)
# i=0
# value=Array(2..100)  
# while i<value.length do
#     if integer==1
#       false
#     elsif (integer<0||integer%value[i]==0)
#       unless integer==value
#       false
#     else 
#       true
#     end
#   end
#     i+=1
#   end

# end

#BEFORE STARTING OVER..NOT REALLY SURE :(
# def prime?(integer)
#   inf=1.0/0.0
#   check= Array(2..100000)
#   check<< (-100000..-1)
#   i=0
#     if integer==2
#       return true
#     else
#       while i<check.length 
#     # if integer=0 
#     #   false
#     # elsif integer=1
#     #   false
   
#     if  integer%check[i]!=0
#       return true
#     else
#       return false
#     end
#     i+=1
#   end
# end
# end