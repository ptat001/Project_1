puts"Enter the 4 digit no." 
n=gets.to_i  
puts"Enter the target element" 
m=gets.to_i
count=0 
while n>0 
  r=n%10 
  if r==m 
    count+=1 
  end 
  n=n/10 
end  
puts"The no. #{m} comes #{count} times"