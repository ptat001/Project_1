puts"Enter the string" 
str=gets.chomp 
v=[] 
v=str.chars  
a=[]
a=v.uniq
puts"#{a.join("")}"