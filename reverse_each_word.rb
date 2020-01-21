def reverse_each_word(words)   
    words.split(" ") << newWords   
    newWords.each{|word| word.reverse}
    
return newWords  
    end    






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