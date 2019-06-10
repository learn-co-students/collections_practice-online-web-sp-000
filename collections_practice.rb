def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  keshas = []
  strings.each do |string|
    arr = string.chars
    arr[2] = "$"
    keshas << arr.join()
  end
  keshas
end

def find_a(array)
  array.grep(/\ba\S*\b/)
end

def sum_array(integers)
  integers.inject(:+)
end

def add_s(array)
  array.each_with_index.collect do |word, idx|
    if(idx != 1)
      word << "s"
    else
      word
    end
  end
end