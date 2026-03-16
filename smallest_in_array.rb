puts"Enter the 5 elements on array"  
arr=[]
for i in (0..4) 
  arr[i]=gets.to_i 
end 
ab=arr.select{|m| m.even?}  
puts"#{ab.sort}"
puts"#{ab.sort[0]}"
