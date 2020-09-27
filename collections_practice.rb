def sort_array_asc(array)
  array.sort 
end  

def sort_array_desc(array)
    array.sort do |a, b|
    b <=> a 
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0 
    elsif a.length < b.length 
      -1 
    elsif a.length > b.length 
      1
    end  
  end  
end 

def swap_elements(array)
  array.sort do |a, b|
   if array.index(a) == 1
     1
   else 
     0 
   end 
 end
end  

def reverse_array(array)
  array.reverse
end  

def kesha_maker(array)
  array.each { |a| a[2] = "$"}
end  

def find_a(array)
  array.select do |word| 
     word.start_with?("a") 
  end
end    

def sum_array(array)
  sum = 0 
  array.each { |a| sum += a }
  sum
end

def add_s(array)
  array.collect do |word| 
    if array.index(word) != 1
    word +"s" 
    else
    word
    end
  end
end  