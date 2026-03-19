$a=[]
def prime(num)  
  count=0
 for i in 1..num
   if num%i==0 
     count+=1 
   end 
 end 
 if count==2  
  $a.push(num)
   #print"#{num} "
 end

end
puts"enter the last no. of range" 
num=gets.to_i   

for i in 1..num 
 prime(i) 
end 
puts"#{$a.join(",")}"
