 puts"Enter the string" 
s=gets.chomp 
w=s.gsub(/[!@\]\#,:.(){}?\\\;"\[\'%^`~$\/\%^&* ]/,"")   
m=w.downcase 
puts m  
puts w
if m == m.reverse 
  puts"Valid Palindrome" 
else 
  puts"invalid palindrome" 
end