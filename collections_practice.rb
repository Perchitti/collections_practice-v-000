
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
end

def swap_elements(array)
end

def reverse_array(array)
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
end
end

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
end
sum
end
end

def add_s(array)
end
