def reverse_each_word(sentence1)   
    array1 = sentence1.split(" ")
    return_array = [] 
    
    
    array1.each do |a| puts a.reverse 
    return_array << a.reverse 
  end 
    return return_array.join(" ")
    end    
    
    
    
    def reverse_each_word(sentence1)   
    array1 = sentence1.split(" ")
    return_array = [] 
    
    
    array1.collect do |a| puts a.reverse 
    return_array << a.reverse 
  end 
    return return_array.join(" ")
    end    