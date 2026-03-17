puts"enter the 6 elements on array"  
arr=[]
6.times do |i|  
   arr[i]=gets.to_i 
end  
puts arr.tally
a=arr.tally 
a.map do |k,v| 
  if v==1 
    puts"#{k} " 
  end 
end
   