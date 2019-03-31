def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort do |b, a| #reversed the order of b and a elements in the block
      a <=> b # using combined comparison operater. not swiching that order
end
end

def sort_array_char_count(array)
array.sort{|x, y| x.length <=> y.length} #sorting x <=> y based on length.
end


class Array
    def swap!(a,b)
         self[a], self[b] = self[b], self[a]
    self
    end
end

def swap_elements(array)
array.swap!(1,2)
end

=begin
  def swap_elements(array)
z = array[0]
x = array[1]
y = array[2]
z,x,y = z,y,x
end
=end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |element|
     element[2] = "$"
     element
end
end

def find_a(array)
array.select { |word| word.start_with?('a') }
end

def sum_array(array)
array.reduce(:+)
end

def add_s (array)
  array.collect.with_index do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end
