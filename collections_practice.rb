def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by(&:length)
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def swap_elements_from_to(arr, from, to)
  arr[from], arr[to] = arr[to], arr[from]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.map do |e|
    e[2] = '$'
    e
  end
end

def find_a(arr)
  arr.filter { |e| e.start_with?('a') }
end

def sum_array(arr)
  arr.reduce { |acc, e| acc += e }
end

def add_s(arr)
  arr.each_with_index.collect { |e, idx| idx == 1 ? e : e + 's' }
end
