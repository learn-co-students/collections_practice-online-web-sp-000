
def sort_array_asc(sort_array)
  sort_array = [25, 7, 1]
  sort_array.sort do |x,y|
    if x == y
      0 
    elsif x > y 
      1
    elsif x < y 
      -1
    end  
end
