def reverse_each_word(sentence1)   
    return_array = []  
    array1 = sentence1.split(" ") 
    array1.each do |a| puts a.reverse 
    return_array << a.reverse 
  end 
    return return_array.join(" ")
    end    
    
def reverse_each_word(ok)   
array1 = ok.split(" ")
return_array = [] 
    
array1.collect do |a| puts a.reverse 
return_array << a.reverse 
  end 
    return return_array.join(" ")
    end      
