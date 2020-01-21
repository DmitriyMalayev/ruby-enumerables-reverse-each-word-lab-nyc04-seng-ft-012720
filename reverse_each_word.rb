def reverse_each_word(string) do 
 new_array = string.split('')
 new_array
 reversed_string = []
 
 string.each do |char|
  reversed_string.unshift(char)
 end
 
 return reversed_string.join('')
end



# sorted_member_list = bands.reduce({}) do |memo, (key, value)|
#     memo[key] = value.sort 
#     memo 
# end 

# p bands 
# p sorted_member_list   