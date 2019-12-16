

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
  array(1).sort do |a, b|
  a <=> b
end
  
end
