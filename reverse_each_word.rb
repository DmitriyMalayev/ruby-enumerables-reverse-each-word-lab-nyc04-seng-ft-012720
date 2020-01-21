# 

def reverse_each_word(string)  
new = string.split(" ")

sorted_member_list = new.reduce do |memo|
  memo.reverse
  end 

return sorted_member_list.join(" ")

end

new 


