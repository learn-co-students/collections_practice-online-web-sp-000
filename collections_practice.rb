#should return an array sorted in ascending order

def sort_array_asc(array)
  array.sort do | num1, num2|
    num1 <=> num2
    end
  end

  def sort_array_desc(array)
    array.sort do | num1, num2|
      num2 <=> num1
    end
  end


  def sort_array_char_count(array)
    array.sort do |word1, word2|
      word1.length <=> word2.length
    end
  end

  def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
  end


  def reverse_array (array)
    array.reverse
  end

  def kesha_maker(array)
  array.each do |word|
  word[2] = "$"
  end
array
end

def find_a(array)
array.select do |word|
  word[0].include? "a"
  end
end

def sum_array(array)
  sum = 0
  array.each do |i|
    sum += i
  end
  sum
end

def add_s(array)
  array.collect do |element|
    if element == array[1]
      element
    else
      element + "s"
    end
  end
end
