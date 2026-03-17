puts"Enter the year" 
y=gets.to_i 
if y%400==0 || (y%4==0 && y%100!=0) 
  puts"Leap year" 
else 
  puts"not leap year" 
end