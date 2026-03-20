a={"a"=>1,"b"=>2,"c"=>3} 
b={"d"=>4,"e"=>5,"f"=>6}  
ab=a & b
h=ab.select{|k,v| k=~/[aeiouAEIOU]/} 
puts h