# Leetcode Problem No. 169 
nums = [3,2,3] 
n=nums.length 
a=nums.tally  
b=a.select{|k,v| v>(n/2)} 
puts"#{b.keys[0]}"