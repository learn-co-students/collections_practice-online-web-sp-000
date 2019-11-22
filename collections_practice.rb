require 'pry'

def sort_array_asc(stuff)
  stuff.sort
end

def sort_array_desc(stuff)
  stuff.sort.reverse
end

def sort_array_char_count(stuff)
  stuff.sort_by { |obj| obj.length }
end

def swap_elements(stuff)
  stuff[1], stuff[2] = stuff[2], stuff[1]
  stuff
end

def reverse_array(stuff)
  stuff.reverse
end
