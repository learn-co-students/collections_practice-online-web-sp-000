require 'pry'
def sort_array_asc(arr)
  arr.sort
  end
  
  def sort_array_desc(arr)
     arr.sort!  {|x, y| y <=> x}
  end
  
  def sort_array_char_count(arr)
      arr.sort {|x, y| x.length <=> y.length}
  end
  
  def swap_elements(arr)
    arr[1], arr[2] = arr[0], arr[2], arr[1]
  end
  
  def reverse_array(arr)
    arr.reverse
  end
  

  def kesha_maker(arr)
     arr.each do |word|
        if word.length >= 3 
          word[2] = "$"
        end 
          word
  end
  end
    
  def find_a(arr)
    collect = []
        arr.each do |word|
                    if word.start_with?("a")
                        collect.push(word)
                    end
                 end
    collect
  end
  
  def sum_array(input)
          input.inject(:+)
  end
  

  def add_s(arr)
    arr.each_with_index.collect { |elem, index| 
                                if elem[index] != elem[1] 
                                  "#{elem}s"
                                  elsif elem[index] == elem[1]  
                                        "#{elem}"
                                      end 
      
    }
  end


  
 # if element.length > 3 && element != arr[index]; "#{element}s" 
  