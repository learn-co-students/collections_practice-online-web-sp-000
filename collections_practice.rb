
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  blake = arr[0]
  ashley = arr[1]
  scott = arr[2]
  [blake, scott, ashley]
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
 arr.each_with_index.map { |x,i| x[0,2] + '$' + x[3...] }
end

def find_a(arr)
  arr.select{|item| item =~ /^a/i }
end

def sum_array(arr)
  arr.inject(0){|sum,x| sum + x }
end

def add_s(arr)
  arr.each_with_index.map { |x,i| i == 1? x :  "#{x}s"  }
end
