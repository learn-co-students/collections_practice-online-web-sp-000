
def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort{|a,b| b<=>a}
end

def sort_array_char_count(strings)
  strings.sort{|a,b| a.length<=>b.length}
end

def swap_elements(array)
  array.sort{|a,b| a[1]<=>b[2]}
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect {|arr| arr.delete(arr[2]).insert(2,"$")}
end

def find_a(array)
  array.keep_if {|arr| arr[0]=="a"}
end

def sum_array(array)
  #same as array.inject(0){|sum,arr| sum+arr}
  array.inject(0, :+)
end

def add_s(array)
  array.collect{|arr| arr==array[1] ? arr:arr <<"s"}
end
