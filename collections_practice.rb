
def sort_array_asc(array)
  array = [25, 7, 1]
  array.sort do |x,y|
    if x == y
      0 
    elsif x < y 
      -1
    elsif x > y 
      1
    end  
  end
end

def sort_array_desc(array)
  array = [25, 7, 14]
  array.sort do |x,y|
    if x == y
      0 
    elsif x > y 
      -1
    elsif x < y 
      1
    end  
  end
end

def sort_array_char_count(array)
  array = ["dogs", "cat", "Horses"]
  array.sort! do |a,b|
    if a < b 
      -1  
    elsif a > b 
      0
    end 
  end 
end 

def swap_elements(array)
  array = ["blake", "ashley", "scott"]
  array.sort do |a,b|
    
  end
end




