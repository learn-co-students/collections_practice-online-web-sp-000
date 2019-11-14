numbers=[3,5,2]
def sort_array_asc(numbers)
numbers.sort 
end 
numbersdesc=[5,7,9,112]

def sort_array_desc(numbersdesc)
  numbersdesc.sort.reverse
end 


def sort_array_char_count(animals)
  animals=["cat", "dogs", "Horses"]
  animals = animals.sort_by {|x| x.length}
end 

def swap_elements(array)
  array = ["blake","ashley","scott"]

array[0], array[1], array[2] = array[0], array[2], array[1]
end 

def reverse_array(integers)
  integers=[12,4,35]
  integers.reverse 
end 

  def kesha_maker(array)
  dollars = []
  array.each do |word|
    word[2] = "$"
    dollars << word
  end
end
 def find_a(array)
  a_words = []
  array.select do |word|
    if word.start_with?("a")
      a_words << word
    end
  end
end

def sum_array(array)
  total = 0
  array.each do |number|
  total = total + number
  end
total
end

def add_s(array)
  s_array = []
  array.each_with_index do |word, index|
    if index != 1
      s_array << word + "s"
    end
    s_array[1] = array[1]
  end
s_array
end