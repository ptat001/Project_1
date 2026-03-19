# if no. is multiple of 3 print fizz 
# if no. is multiple of 5 print buzz  
# if no. is multiple of 3 and 5 print fizzbuzz 

puts"Enter the no." 
n=gets.to_i
if n%3==0 
  if n%5==0 
    puts"fizzbuzz" 
  else 
    puts"fizz"  
  end 
end
if n%5==0 
  puts"buzz" 
end