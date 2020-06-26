def using_unshift(array,string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array,num)
  num.times do
    array.pop
  end
end

def using_shift(array)
  array.shift
end

def shift_with_args(array,num)
  num.times do
    array.shift
  end
end
