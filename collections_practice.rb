def sort_array_asc(arr)
  return arr.sort
end

def sort_array_desc(arr)
  return arr.sort.reverse
end

def sort_array_char_count(arr)
  return arr.sort_by{|elem| elem.length}
end

#sort_array_char_count(["eat","pineapple","sweet"])

def swap_elements(arr)
  arr[1],arr[2] = arr[2],arr[1]
  return arr
end

def reverse_array(arr)
  return arr.reverse
end

def kesha_maker(arr)
  arr.map do |item|
    item[2] = "$"
  end
  return arr
end

def find_a(arr)
  arr.select{|item| item[0]=="a"}
end

def sum_array(arr)
  return arr.sum
end

def add_s(arr)
  return_arr = []
  arr.map do |item|
    if arr.index(item) != 1
      return_arr.push(item+'s')
    else
      return_arr.push(item)
    end
  end
  return return_arr
end





#kesha_maker(["eat","nice","treat","feat"])
