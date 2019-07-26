def my_each(array)
  index = 0
  while index < array.length
      yield array[i]
      index += 1
    end
    puts array
  end