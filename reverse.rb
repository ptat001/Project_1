puts"Enter the no" 
n= gets.to_i  
rev=0
while n>0 
  r=n%10 
  rev=rev*10+r 
  n=n/10 
end 
puts rev