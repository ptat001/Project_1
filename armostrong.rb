puts"Enter the no." 
a=gets.to_i  
n=a  
p=a    
count=0 
while n>0
   count+=1 
   n=n/10 
end  
sum=0
while p>0 
  tmp=p%10 
  sum+=tmp**count 
  p=p/10 
end 
if sum == a 
  puts"#{a} is armostrong" 
else 
  puts"#{a} is not armostrong" 
end