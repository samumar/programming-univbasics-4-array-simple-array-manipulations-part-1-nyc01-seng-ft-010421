def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  @deleted_string = array.pop
end

def pop_with_args(array)
  @small_dogs = array.pop(2)
end

def using_shift(array)
  @im_so_over_this_city = array.shift

def shift_with_args(array)
  @brands_removed = array.shift(2)
end