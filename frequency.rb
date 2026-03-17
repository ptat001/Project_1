puts"Enter the string" 
str=gets.chomp  
count=0 
str1="" 
str2=""
str.chars.each do |v| 
  if v=='a'||v=='e'||v=='i'||v=='o'||v=='u' 
    str1+=v
  else 
    str2+=v 
  end
end  
a=[] 
b=[]
a=str1.split(",")
b=str2.split(",") 
puts a.sort

