

def sort_array_asc(nums)
  nums.sort 
end


def sort_array_desc(nums)
  nums.sort do |a, b|
    b <=> a
  end
end


def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length 
  end
end


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
return array
end
  

def reverse_array(array)
  array.reverse 
end
  
  
def kesha_maker(array)
  word_$s = []
  array.map do |string|
    word_split = string.split("")
    word_split(2) = $ 
    word_$s << word_split.join
  return word_$s
  end
end




