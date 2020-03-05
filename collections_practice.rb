require 'pry'
def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort {|x, y| y <=> x }
  return integers
end