puts"Enter the string" 
s=gets.chomp 
w=s.gsub(/[aeiou]/,"*")  
puts w
