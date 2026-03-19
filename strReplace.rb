puts"Enter the string" 
str=gets.chomp 
puts"enter the letter to replace" 
r=gets.chomp 
puts"enter letter from which you want to replace" 
p=gets.chomp 
a=str.gsub(/["#{r}"]/, "#{p}") 
puts"replaced string is #{a}"