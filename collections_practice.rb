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

def kesha_maker(stuff)
  stuff.each do |obj|
  obj[2] = "$"
  end
end

def find_a(stuff)
  stuff.select do |obj|
    obj[0] == "a"
  end
end

def sum_array(stuff)
  sum = 0
  stuff.each do |num|
    sum+=num
  end
  sum
end

def add_s(stuff)
  stuff.collect do |obj|
    if stuff[1] == obj
      obj
    else
      obj + "s"
    end
  end
end
