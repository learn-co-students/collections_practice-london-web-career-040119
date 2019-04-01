def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by { |x| x.length}
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

def find_a(array)
  array.find_all do |x|
    x[0] == "a"
  end
end

def sum_array(array)
#  sum = 0
#  array.each do |num|
#    sum += num
#  end
#  sum
  array[0..-1].inject { |sum, n| sum + n } 
end

def add_s(array)
  array.collect do |x|
    if array[1] == x
      x
    else
      x + "s"
    end
  end
end