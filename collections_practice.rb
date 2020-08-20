def sort_array_asc(array)
    array.sort {|a, b| a <=> b}
  end 
  
  def sort_array_desc(array)
    array.sort {|a, b| b <=> a}
  end 
  
  def sort_array_char_count(array)
    array.sort {|a, b| a.length <=> b.length}
  end

  def swap_elements(array)
    array.sort do |a, b|
      if a[1]
        1
      elsif a[2] 
        -1
      end
    end
  end 

  def reverse_array(array)
    array.reverse
  end 

  def find_a(array)
    array.select {|word| word.start_with?("a")}
  end 

  def sum_array(array)
    array.sum 
  end 

  def kesha_maker(array)
    kesharray = []
    array.each do |word|
      word.split(//)
      word[2] = "$"
      kesharray << word
    end 
    kesharray
  end 

  def add_s(array)
    plurals = []
    array.each_with_index do |word, index|
      if index == 1
        plurals << word
      else 
        plurals << word + "s"
      end 
    end 
    plurals
  end
  
  def swap_elements(array)
    word = array[2]
    array.insert(1, word)
    array.delete_at(3)
    array
  end