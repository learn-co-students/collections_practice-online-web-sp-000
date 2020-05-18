def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y<=>x}
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length<=>y.length}
end

def swap_elements(array)
  array[1],array[2]=array[2],array[1]
  array

end

def reverse_array(array)
  reversed_copy=array.reverse
end

def kesha_maker(array)
  new_array=[]
  array.each do |x|
    x[2]="$"
    new_array<<x
  end
  new_array
end

def find_a(array)
  array.select {|x| x.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum,n| sum+n}
end

def add_s(array)
  array.each_with_index.collect do |element,index|
    if index!=1
      "#{element}s"
    else
      element
    end
  end
end
