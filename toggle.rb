puts"Enter the string" 
str=gets.chomp   
st1=""
 
  
str.each_char do |v| 
  if v=~/[aeiouAEIOU]/ 
    st1+=v.swapcase
  else 
    st1+=v
  end 
end
puts"#{st1}"
#puts"#{str.swapcase}"