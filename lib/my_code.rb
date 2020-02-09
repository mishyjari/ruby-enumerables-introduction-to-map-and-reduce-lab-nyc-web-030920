# My Code here....
def map_to_negative(arr)
  i = 0
  while i < arr.length do
    arr[i] *= -1
    i += i
  end
  arr
end

def map_to_no_change(arr)
  arr
end

def map_to_double(arr)
  i = 0
  while i < arr.length do
    arr[i] *= 2
    i += 1
  end
  arr
end

def map_to_square(arr)
  i = 0
  while i < arr.length do
    arr[i] *= arr[i]
    i += 1
  end
  arr
end

def reduce_to_total(arr,start)
  i = arr[start]
  output = 0
  while i < arr.length do
    output += arr[i]
    i += 1
  end
  output
end

def reduce_all_to_true(arr)
  output = false
  i = 0
  while i < arr.length do
    output = true if arr[i]
    i += 1
  end
end

def reduce_any_to_true(arr)
  output = false
  i = 0
  while i < arr.length do
    output = true if arr[i]
    i += 1
  end
end
  
  