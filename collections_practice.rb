def sort_array_asc(array)
  array.sort
end



def sort_array_desc(array)
  array.sort.reverse
end



def sort_array_char_count(array)
  array.sort_by! {|string| string.length}
end



def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end



def reverse_array(array)
  array.reverse
end



def kesha_maker(array)
  new_array = []
  array.each do |name|
    name[2] = "$"
  end
end



def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end



def sum_array(array)
  array.inject {|sum, n| sum + n}
end



def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1
      word << "s"
    else
      word
    end
  end

end
