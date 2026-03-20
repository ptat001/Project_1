# Leetcode Problem no. 242 

puts"Enter the string 1" 
a=gets.chomp 
puts"Enter the string 2" 
b=gets.chomp 
a2=a.chars.sort.join("")
b2=b.chars.sort.join("") 
if a2.length == b2.length   
  if a2==b2 
    puts"anagrams" 
  else 
    puts"Not anagrams" 
  end 
else 
  puts"Not anagrams" 
end  
