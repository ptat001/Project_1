# leetcode problem no 387 

puts"Enter the string" 
s=gets.chomp 
v=s.chars 
z=v.tally 
b=z.select{|v,k| k==1}  
x=b.flatten   
   for i in 0..v.length   
     if v[i]==x[0]
       puts i 
     end 
   end  