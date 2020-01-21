# 

def reverse_each_word(string)  
new = [] 
new = string.split(" ")

new.each do |ok| 
  puts "#{ok.reverse}"
end 

new.join("")

end

# oppressed_workers = ["Dopey", "Sneezy", "Happy", "Angry", "Doc", "Lemonjello", "Sleepy"]

# oppressed_workers.each do |oppressed_worker| 
#     puts "#{oppressed_worker.capitalize} wants to start a union!"
# end 

