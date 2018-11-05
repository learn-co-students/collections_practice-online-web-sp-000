def sort_array_asc (array)
    array.sort
end

def sort_array_desc (array)
    array.sort.reverse
end

def sort_array_char_count (array)
    array.sort_by {|x| x.length}    
end

def swap_elements (array)
   array[1], array[2] = array[2], array[1]
    array
end
   
def reverse_array (array)
     array.reverse
end

def kesha_maker (array) 
    array.each do |x|
        x[2] = "$"
    end
end

def find_a (array)
    arr = []
    array.each do |x |
        if x[0]=="a"
            arr << x
        end
    end
    arr
  end

  def sum_array (array)
    sum = 0
    array.each do |x|
      sum = sum + x
    end
    sum
end

def add_s (array)
    arr = []
    array.each do |x|
        if x !=array[1]
       arr.push(x+"s")
        else
        arr.push(x)
        end
    end
    arr
end




