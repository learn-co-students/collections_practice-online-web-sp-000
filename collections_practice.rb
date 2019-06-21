array = [1,3,2,5,6,4,7,9,8]
list = ["louise", "peter", "Rosalie", "lillian"]

def sort_array_asc(var)
var.sort
end

def sort_array_desc(var)
  var.sort { |x,y| -(x<=>y) }
end

def sort_array_char_count(var)
  var.sort do |x,y|
    x.length<=>y.length
  end
end

def swap_elements(var)
  var[1], var[2] = var[2], var[1]
  var
end

def reverse_array(var)
  #var.sort_by {|i| i.index }
  var.reverse!
end

def kesha_maker(var)
  array_split = var.collect { |e| e.split("")}
  array_mark = array_split.each {|i| i[2] = "$" }
  array_group = array_split.collect {|u| u.join("")}
  return array_group
end

def find_a(var)
  var.find_all { |x| x.start_with?("a") }
end

def sum_array(var)
  var.inject { |sum, x| sum + x }
end

def add_s(var)
  var.collect do |word|
    if var[1] == word
      word
    else
      word + "s"
    end
  end
end
