def sort_array_asc(array)
  array.sort{|a,b| a<=>b}
end

def sort_array_desc(array)
  array.sort{|a,b| b<=>a}
end

def sort_array_char_count(array)
  array.sort{|a,b| a.size<=>b.size}
end

def swap_elements(array)
  array.sort{|a,b| a[2]<=>b[1]}
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map{|n| n[0..1]<<"$#{n[3..5]}"}
end

def find_a (array)
  array.select{|n| n.start_with? "a"}
end

def sum_array(array)
  array.reduce{|sum, name| sum + name}
end


array=["hand","feet", "knee", "table"]
array.sort{|a,b| a<<"s"<=>b<<"s"}
