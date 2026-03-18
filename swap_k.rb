# leetcode Problem no. 541 
puts"Enter the string" 
str=gets.chomp  
puts"Enter the no. of starting degits" 
k=gets.to_i
a=str.chars
b=a.slice(0..k-1) 
c=a.slice(k..a.length-1)  
d=b.reverse 
puts"#{d.concat(c).join("")}"