puts"Enter the string" 
n=gets.chomp  


count=0 
n.each_char do |v| 
   count+=1 
end  
puts count 
