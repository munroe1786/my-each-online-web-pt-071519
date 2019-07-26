class Array
def my_each
  length = self.count
  index = 0
  while index < length
    yield(self[i])
  index += 1
    end
  end
end