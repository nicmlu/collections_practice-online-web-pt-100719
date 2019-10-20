def sort_array_asc(arr) 
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by {|word| word.length}
end

def swap_elements(arr)
  arr[0], arr[1], arr[2] = arr[0], arr[2], arr[1]
end

# def swap_elements_from_to(arr, index, destination_index)
# arr[2,1]
# end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each {|element| element[2] = "$"}
end

def find_a(arr) 
 arr.select {|element| element[0] == "a"}
end

def sum_array(arr) 
  arr.inject(0) {|sum, int| sum + int}
end

def add_s(arr)
  # arr.each {|element, index| element[0 && 2..-1] << "s"}
  arr.each_with_index.collect {|element, index| element << "s" if index != 1}
  arr
end