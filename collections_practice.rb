require 'pry'
def sort_array_asc(integers)
	integers.sort do |a,b|
	a <=> b
end  
end

def sort_array_desc(integers)
  integers.sort do |a,b|
  b <=> a 
end 
end 

def sort_array_char_count(animals)
  animals.sort do |a,b|
    #want to sort in ascending order by length 
  a.length <=> b.length 
end
end   

def swap_elements(array)
  #swap array element index 1 with index 2 
 array[1], array[2] = array[2], array[1]
 return array 
end  


def reverse_array(array)
  array.reverse 
end

def kesha_maker(letters)
  #use replace or gsub!
letters.each {|letter| letter[2]="$"}
end  


def find_a(string)
  #find all selects everything in the array
string.find_all do |array| 
  #== because we are looking (Comparing) the value, not changing the value like in example above
  array[0]=="a"
end 
end 

def sum_array(array)
  array.inject() { |result, element| result + element }
end 

def add_s(array)
  array.collect do |element| 
  if element != array[1]
    element.concat("s")
  else  
     element
  end
end  
end 


