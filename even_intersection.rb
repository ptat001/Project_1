puts"Enter the 5 elements on array 1" 
a=[] 
b=[]
for i in 0..4 
  a[i]=gets.to_i 
end 
puts"enter the 5 elements on array 2" 
for j in 0..4 
  b[j]=gets.to_i  
end 
d=(a&b).select{|v| v.even?} 
puts"even intersaction are #{d}"