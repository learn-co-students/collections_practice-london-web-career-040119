require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort_by { |number| -number }
end


def sort_array_char_count(array)
  array.sort_by {|word| word.length}
end

def swap_elements(array)
  new_arr = []
  item_one = array[0]
  item_two = array[1]
  item_three = array[2]
  new_arr << item_one
  new_arr << item_three
  new_arr << item_two
  new_arr
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_arr = []
  array.each do |item|
    item[2] = "$"
    new_arr << item
  end
  new_arr
end

def find_a(array)
  new_arr = []
  array.each do |fruit|
    if fruit.start_with?("a")
      new_arr << fruit
    else
      new_arr
    end
  end
  new_arr
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  sum
end

def add_s(array)
  new_arr = []
  array.each do |word|
    if word != "feet"
      new_arr << word + "s"
    else
      new_arr << word
    end
  end
  new_arr
end
