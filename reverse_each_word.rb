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
    
    
    array1.collect do |a|  a.reverse}  
  end 
    return array1.join(" ")
    end    
    
    
    
    
    # #USE MAP TO TRANSFORM AN ARRAY 
# [10, 20, 30, 40].map{|num| num * 2} #=> [20, 40, 60, 80]