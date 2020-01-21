def reverse_each_word(string) do 
 new_array = string.split('')
 new_array
 reversed_string = []
 
 string.each do |char|
  reversed_string.unshift(char)
 end
 
 return reversed_string.join('')
end