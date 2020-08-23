<<<<<<< HEAD
def reverse_each_word_each(string)
  array = string.split(" ")
  r_array= []
  array.each do |string|
    r_array << string.reverse 
   end
    return r_array.join (" ")
end

def reverse_each_word(string)
  arr = string.split(" ") 
  t_array = []
  arr.collect do|string| 
    t_array << string.reverse 
  end
    t_array.join(" ")
   
end

=======
88f8a97f6630faa
