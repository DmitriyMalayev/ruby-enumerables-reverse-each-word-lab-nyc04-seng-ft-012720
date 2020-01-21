def reverse_each_word(sentence1)   
    sentence1 = sentence1.split(" ")   
    reversed_string = [] 
    
    sentence1.each do |a| a.reverse 
    reversed_string.reverse
    end 
    
reversed_string.join("")  
    end    




# def reverse(string)
# string = string.split('')
# reversed_string = []
 
# string.each do |char|
#   reversed_string.unshift(char)
# end
 
# return reversed_string.join('')
# end

# .array = ["a", "b", "c"]
# array.map{|string| string.upcase }

# #=>["A", "B", "C"]


# oppressed_workers = ["Dopey", "Sneezy", "Happy", "Angry", "Doc", "Lemonjello", "Sleepy"]

# oppressed_workers.each do |oppressed_worker| 
#     puts "#{oppressed_worker.capitalize} wants to start a union!"
# end 

# def sum_array(number_array) 
#     total = 0 
#     number_array.each{|num| total += num}
#     total 
# end 

# sum_array([1, 2, 3]) #=> 6 