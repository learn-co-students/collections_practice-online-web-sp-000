def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  new_array = [array[0],array[2],array[1]]
end

def reverse_array(array)
  array.sort do |a,b|
    "b" <=> "a"
  end
end

def kesha_maker(array)
array.each{|word| word[2]="$"}
end

def find_a(array)
  array.select{|word| word[0]=="a"}
end

def sum_array(array)
  i = 0
  array.each{|integer| i = i+integer}
  i
end

def add_s(array)
  array.each_with_index.collect{|element,index| if index != 1 then "#{element}s" else element end}
  end
