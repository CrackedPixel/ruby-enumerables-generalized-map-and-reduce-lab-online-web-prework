# Your Code Here


def map(source_array)
  rtnArray = []
  i = 0
  while (i < source_array.length)
    rtnArray.push(yield(source_array[i]))
    i = i +1
  end
  return rtnArray
end


def reduce(source_array, starting_point = 0)
  rtnVal = starting_point
  i = 0
  while (i < source_array.length)
    rtnVal = yield(rtnVal, source_array[i])
    i = i +1
  end
  return rtnVal
end

 