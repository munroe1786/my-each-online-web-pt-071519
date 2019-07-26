class Array
def my_each
  length = self.count
  i = 0
  while i < length
    yield(self[i])
  i = i + 1
    end
  end
end