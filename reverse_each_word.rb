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
def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  test_array = []
  array.each do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  puts test_array
   
  
end
>>>>>>> 38b8150515368f3a261a29cfe88f8a97f6630faa
