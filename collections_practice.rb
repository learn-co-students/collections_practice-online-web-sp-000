def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  array = array.sort
  return array.reverse
end

def sort_array_char_count(array)
  array.sort { |a,b| a.length <=> b.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_ar = []
  array.each do |c|
    new_ar << c.gsub(c[2], "$")
  end
  new_ar
end

def find_a(array)
  array.find_all do |e|
      e.start_with?("a")
	end
end

def sum_array(array)
  i = 0
  array.each do |x|
    i += x
  end
  i
end

def add_s(array)
  new_ar = []
  array.each do |x|
    new_ar << x + "s"

  end
  new_ar[1] = new_ar[1].gsub("s", "")
  new_ar
end
