def sort_array_asc(numbers_array)
  numbers_array.sort
end

def sort_array_desc(numbers_array)
  numbers_array.sort.reverse
end

def sort_array_char_count(strings_array)
  strings_array = strings_array.sort_by {|x| x.length}
end

def swap_elements(elements_array)
  final_array = []
  final_array << elements_array[0]
  final_array << elements_array[2]
  final_array << elements_array[1]
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(stringy_array)
  array = []
  stringy_array.each do |arr|
   arr[2] = "$"
   array << arr
  end
  array
end
# Only works if characters are 5 or less, probably better to involve modula
# in future

def find_a(array_of_strings)
  array = []
  array_of_strings.each do |str|
    if str.start_with?("a", "A")
      array << str
    end
  end
  array
end #Added capital aswell, this might not be 'correct'

def sum_array(array_of_numbers)
  array_of_numbers.inject(0){|sum,x| sum + x }
end # The number after inject adds to the total sum

def add_s(stringy_array)
  array = []
  stringy_array.each do |arr|
   if arr == "feet"
    array << arr
   else
   arr = arr + "s"
   array << arr
   end
  end
  array
end
