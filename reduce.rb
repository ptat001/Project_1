puts"Enter the no." 
num=gets.to_i  
count=0
while num!=0 
  if num%2==0 
    num=num/2 
    count+=1 
  else 
    num=num-1 
    count+=1 
  end 
end 
puts count