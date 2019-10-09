require "pry"
def sort_array_asc(integer_array)
  integer_array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(integer_array)
  integer_array.sort do |a, b|
      b <=> a
  end
end
def sort_array_char_count(string_array)

  string = string_array.to_s do
  string.length
  binding.pry
end
  n_string_array =[]
  n_string_array << string.sort{|a, b| a <=> b}
end
