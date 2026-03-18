puts"Enter the size of array" 
n=gets.to_i 
puts"enter the #{n} elements on array"  
arr=[]
n.times do |i| 
  arr[i]=gets.to_i 
end 
a=arr.select{|n| n.even?} 
puts"Even no are #{a.length}" 
puts"Even no are #{arr.length-a.length}"
 