$a=[] 
def n_prime(n)  
  count=0
  for i in 1..n   
    if n%i==0 
      count+=1 
    end 
  end 
  if count==2 
    $a.push(n) 
  end 
end 

puts"Enter the last range" 
n=gets.to_i  
puts"Enter the top n no." 
p=gets.to_i
for i in 1..n  
  n_prime(i) 
end 
puts"#{$a.max(p).join(",")}"