puts"Enter word" 
w=gets 
w.each_char do |c| 
  if (c>='a'&& c<='z') || (c>='A'&& c<='Z') 
    puts"#{c} is alphabet" 
  else 
    puts"#{c} is not alphabet" 
  end 
end