def sort_array_asc(integers)
  integers.sort
end  

def sort_array_desc(integers)
  integers.sort.reverse
end  

def sort_array_char_count(integers)
  integers.sort {|a,b| a.length <=> b.length}
end  

def swap_elements(integers)
  integers.sort {|a,b| a[1]<=>b[2]}
end  

def reverse_array(integers)
  integers.reverse
end  

def kesha_maker(integers)
  integers.each do |kesha|
  kesha[2] = "$"
end
end  

def find_a(integers)
  integers.select do |kesha|
    kesha.start_with?("a")
  end
end  

def sum_array(integers)
  integers.inject(0) {|sum, kesha| sum + kesha}
end  

def add_s(integers)
  
end  
  