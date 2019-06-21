list = ["louise", "peteeeeeeeer", "aRosalie", "alillian"]
array = [1,3,2,5,6,4,7,9,8]

def add_s(var)
  var.collect do |word|
    if var[1] == word
      word
    else
      word + "s"
    end
  end
end
puts add_s(list)
