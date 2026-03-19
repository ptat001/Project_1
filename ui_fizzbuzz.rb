puts"Enter the target value" 
n=gets.to_i
puts"enter fizz value" 
f=gets.to_i 
puts"enter buzz value" 
b=gets.to_i 
if n%f==0 
  if n%b=0 
    puts"fizzbuzz" 
  else 
    puts"fizz" 
  end 
end 
if n%b==0 
  puts"buzz" 
end