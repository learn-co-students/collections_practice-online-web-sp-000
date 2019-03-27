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
  k=array[1]
  array[1]=array[2]
  array[2]=k
  array
end

def swap_elements_from_to(array,index1,index2)
  a=array[index1]
  array[index1]=array[index2]
  array[index2]=a
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |string|
    letters=string.split('')
    letters[2]='$'
    letters.join
  end
end

def find_a(array)
  array2=[]
  array.collect do |word|
    if word.start_with?('a')
       array2<<word
    end
  end
  return array2
end

def sum_array(array)
  array.inject{|result,sum|result+sum}

end

def add_s(array)
  array.collect.with_index do |word,index|
    if index!=1
      word<<'s'
    else
      word
    end
  end
end
