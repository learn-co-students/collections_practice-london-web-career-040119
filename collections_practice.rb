def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by{|x| x.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |x|
    x[2] = "$"
  end
end

def find_a(arr)
  arr.select{|x| x.start_with?("a")}
end

def sum_array(array)
array.inject(:+)
end

def add_s(stringy_array)
 array = []
 stringy_array.each_with_index do |arr, index|
  if index == 1
  array << arr
  else
   arr = arr + "s"
   array << arr
  end
 end
 array
end 
