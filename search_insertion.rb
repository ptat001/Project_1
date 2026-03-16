# Leetcode Problem 35 
nums = [1,3,5,6]  
c=0
t=7 
l=0 
r=nums.length  
while l<=r 
  m=(l+r)/2 
  if nums[m]==t 
    puts m   
    c=+1
    break
  elsif nums[m].to_i< t 
    l=m+1 
  else 
    r=m-1 
  end  

end    
if (c==0 && t>nums[nums.length-1]) 
  puts l-1 
else 
  puts l 
end 

