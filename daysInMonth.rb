puts"enter the year" 
y=gets.to_i 
puts"enter month no." 
m=gets.to_i 
if m==2  
  if (y%400==0 || (y%4==0 && y%100!=0)) 
     puts"29 Days" 
  else 
     puts"28 Days" 
   end 
elsif m==1 || m==3 || m==5 || m==7 || m==8 || m==10 || m==12  
  puts"31 Days" 
else 
  puts"30 Days" 
end