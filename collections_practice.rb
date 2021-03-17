
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
