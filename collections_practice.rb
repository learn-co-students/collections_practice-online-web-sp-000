def sort_array_asc(collection)
  collection.sort
end

def sort_array_desc(collection)
  collection.sort do |a,b|
    b <=> a
  end 
end

def sort_array_char_count(collection)
  collection.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(collection)
  element_one = collection[1]
  element_two = collection[2]
  collection[2] =element_one
  collection[1] = element_two
  collection
end

def swap_elements_from_to(collection, index, destination)
  element_one = collection[index]
  element_two = collection[destination]
  collection[destination] =element_one
  collection[index] = element_two
  collection
end

def reverse_array(collection)
  collection_copy = collection
  collection_copy.reverse
end

def kesha_maker(collection)
  collection.collect do |word|
    word[2] = "$"
    word
  end
end

def find_a(collection)
  collection.select do |word|
    if word.start_with?("a")
      word
    end
  end
end

def sum_array(collection)
  collection.inject(:+)
end


def add_s(collection)
  collection.each_with_index.collect do |word,index|
    if index != 1
      word << "s"
    else
      word
    end
  end
end
    