require 'pry'
def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort {|x, y| y <=> x }
end

def sort_array_char_count(strings)
  strings.sort {|x, y| x.length <=> y.length }
end

def swap_elements(integers)
      def swap!(a,b)
         self[a], self[b] = self[b], self[a]
    self
    end
  integers.swap!(1,2)
end

def reverse_array(integers)
integers.reverse
end

def kesha_maker(integers)
integers
end

def find_a(integers)
end

def sum_array(integers)
end

def add_s(integers)
end