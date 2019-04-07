require 'pry'

def sort_array_asc(num_array)
  num_array.sort
end

def sort_array_desc(num_array)
  num_array.sort.reverse
end

def sort_array_char_count(string_array)
  string_array.sort_by {|string| string.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
  #binding.pry
end

def reverse_array(int_array)
  int_array.reverse
end

def kesha_maker(array)
  kesh_array = array.each do |word|
    word[2] = "$"
  end
  kesh_array
end

def find_a(array)
  array.select { |word| word.start_with?("a") }
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(word_array)
  words_array = word_array.each do |word|
    next if word == word_array[1]
    p word + "s"
  end
  binding.pry
end

binding.pry
