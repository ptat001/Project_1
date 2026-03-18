h={"rohit"=>"1","natik"=>"2","raj"=>"3","Anu"=>"4"} 
#puts h.fetch("raj")  

# c=h.select{|k,v| v>2 } 
# puts c 

# x=[]
# x=h.each_key{|k| } 
# puts x.sort 


# h.each_value{|v| puts v} 

# puts h.has_key?("raj") 
# puts h.has_value?(2) 

 arr=[[2,5,8],[3,6,1],[7,2,4]] 
 a=arr.map{|v| v.sum}  
 b=a.select{|m| m.even?}
 puts"#{b.max}"