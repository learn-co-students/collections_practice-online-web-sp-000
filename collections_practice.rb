def sort_array_asc(array)
    return array.sort
end

def sort_array_desc(array)
    array.sort do |x,y|
      y<=>x
    end
end

def sort_array_char_count(array)
    array.sort do |a,b|
      a.length<=>b.length
    end
end

def swap_elements(array)
    a=array[0]
    b=array[1]
    c=array[2]
    return [a,c,b]
end

def reverse_array(array)
    return array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2]="$"
  end
end

def find_a(array)
  array.select do |word|
   word[0]=="a"
  end
end

def sum_array(array)
   i = 0
   start = 0
   while i < array.size
       start = start + array[i]
       i+=1
    end
    return start
end

def add_s(array)
    array.collect do |word|
      if array[1]==word
         word
      else
         word + "s"
      end
    end
end
