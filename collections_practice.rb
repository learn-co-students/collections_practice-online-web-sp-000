def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

stuff = ["a", "b", "c"]

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

m = ["blake", "ashley", "scott"]

def kesha_maker(array)
  cash = []
  array.each do |money|
    cash << money[0..1] + money[2].replace("$") + money[3..]
  end
  cash
end

def find_a(array)
  array.select do |a|
    a.start_with?("a")
  end
end


def sum_array(array)
  array.inject(0) do |memo, item|
    memo + item
  end
end

stuff = ["hand","feet", "knee", "table"]

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
end
end






