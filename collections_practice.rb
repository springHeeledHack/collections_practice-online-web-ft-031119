def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do | x |
    x[2] = '$'
  end
end

def find_a(array)
  array.select { |x| x.start_with?('a') }
end

def sum_array(array)
  sum = 0 
  array.each do |x|
    sum += x
  end
  sum
end

def add_s(array)
  array.each_with_index.map do |e, i|
    if i != 1 
      e << 's'
    else
      e = e 
    end
  end
end