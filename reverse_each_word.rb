
def reverse_each_word(str)
  
  new = [] 
  new2 = []
  
new << str.split(" ")

   
  new2 << new.each{|s| s.split("")}
  
puts  new2.reverse
  
  
end