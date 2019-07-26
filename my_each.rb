def my_each(array)
  length = self.count
  i = 0
  while 1 < length
    yield(self[i])
  i = i + 1
end
end