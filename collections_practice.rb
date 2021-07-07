def sort_array_asc(int)
  int.sort!
end

def sort_array_desc(ints)
  ints.sort! {|a,b| b <=> a}
end 

def sort_array_char_count(string)
  string.sort! {|x,y| x.length <=> y.length}
end

def swap_elements(num)
  num.sort! {|x,y| x[1] <=> y[2]}
end

def reverse_array(nu)
  nu.reverse
end

def kesha_maker(strings)
  new_arr = []
  strings.each do |n| n[2]= "$"
  new_arr << n 
end
new_arr
end 

def find_a(arr)
  arr.select do |x| x.chr == "a"
  end
end

def sum_array(arr_int)
  arr_int.inject(0) {|sum,i| sum + i }
end

def add_s(things)
  things.collect.with_index do|element, index|
    if index == 1 
      element 
    else 
      element + "s"
    end
  end
end