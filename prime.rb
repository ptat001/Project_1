puts"Enter the no" 
n1=gets.to_i 
count=0
for i in 1..n1
   if n1%i==0 
     count+=1 
   end 
 end 
 if count==2 
   puts"The no is prime" 
 else 
   puts "Not Prime" 
 end

 