def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b|b<=>a}
end

def sort_array_char_count(array)
  array.sort{|a,b|a.length<=>b.length}
end

def swap_elements(array)
  one=array[1]
  another=array[2]
  array[1]=another
  array[2]=one
  array
end

def swap_elements_from_to(array,i,j)
  one=array[i]
  another=array[j]
  array[i]=another
  array[j]=one
  array
end

def reverse_array(array)
  array.sort{|a,b|array.index(b)<=>array.index(a)}
end

def kesha_maker(array)
  for element in array
    element[2]="$"
  end
end

def find_a(array)
  array.select do |element|
    element.match(/\ba.*/)!=nil
  end

end

def sum_array(array)
  array.inject(0){ |sum, num| sum + num }
end

def add_s(array)
  array.collect do |element|
    if array.index(element)==1
      element
    else
      element+"s"
    end
  end
end
