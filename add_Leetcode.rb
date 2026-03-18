# Add digits problem no.256 Leetcode 

puts"Enter no" 
num=gets.to_i 

  while num>=10  
     sum=0 
     while num>0 
         sum+=num%10
         num=num/10
     end  
  
     num=sum
  end   
 
 puts num