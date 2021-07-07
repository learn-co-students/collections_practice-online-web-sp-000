def sort_array_asc (int)
  int.sort
end

def sort_array_desc(int)
  int.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.scan(/[a-z A_Z]/).count <=> b.scan(/[a-z A_Z]/).count
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|e| e[2] = "$"}
end

def find_a(array)
  array.select {|e| e.start_with?("a")}
end

def sum_array(array)
  sum = 0
  array.each {|a| sum +=a}
  sum
end

# def add_s(array)
#   # i = 0
#   # while i < array.length do
#   #   if !(i == 1)
#   #     array[i] = "#{array[i]}s"
#   #   end
#   #   i += 1
#   # end
#   # array
#   # end

def add_s(array)
  duce = array.slice!(1)
  array = array.collect {|a| a + "s" }
  array.insert(1, "#{duce}")
end
