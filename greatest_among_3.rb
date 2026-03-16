puts "Enter the no 1" 
n1=gets.to_i 
puts "Enter the no 2" 
n2=gets.to_i  
puts "Enter the no 3" 
n3=gets.to_i  
if n1>n2 && n1>n3 
  puts"#{n1} is greatest" 
elsif n2>n1 && n2>n3 
  puts"#{n2} is greatest"
elsif n3>n1 && n3>n2
  puts"#{n3} is greatest" 
end