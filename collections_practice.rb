def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort! {|x, y| y <=> x}
end

def sort_array_char_count(strings)
  strings.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array.each_with_index.collect do |val,index|
    if index == 1
      val = array[2]
    elsif index == 2
      val = array[1]
    else
      val
    end
  end
end

def reverse_array(array)
  array.reverse()
end

def kesha_maker(array)
  kesha_array = []
  array.each do |name|
    name[2] = "$"
    kesha_array << name
  end
  kesha_array
end

def find_a(array)
  array.select {|item| item.start_with?("a")}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect do |val,index|
    if index == 1
      val
    else
      val << "s"
    end
  end
end
