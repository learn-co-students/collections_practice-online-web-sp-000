def sort_array_asc(num)
  order = num.sort
end
def sort_array_desc(num)
  num.sort! {|x, y| y <=> x}
end
def sort_array_char_count(num)
  order = num.sort {|left, right| left.length <=> right.length}
end
def swap_elements(num)
  num[1], num[2] = num[2], num[1]
  return num
end
def reverse_array(num)
  order = num.reverse
end
def kesha_maker(array)
  array.each_with_index {|word, index| word[2] = "$"}
  array
end
def find_a(array)
  new_str = []
  array.each do |string|
    if string.start_with?("a")
      new_str.push(string)
    end
  end
  new_str
end
def sum_array(array)
  array.inject(0){|sum, x| sum + x}
end
def add_s(array)
  array.each_with_index.collect{
    |element, index|
    if element != "feet"
      element << "s"
    else
      element
    end
  }
end
