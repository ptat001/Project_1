arr=[3,2,8,9,7,1,6]  
b=[]
b=arr.select{|v| v.even?} 
puts b.max