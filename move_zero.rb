# Leetcode problem no.  
puts"Enter the  5 elements on array"  
a=[]
for i in 0..4 
  a[i]=gets.to_i 
end
a1=a.select{|v| v==0} 
a2=a.reject{|v| v==0}  
a=a2.concat(a1)
puts"#{a}"