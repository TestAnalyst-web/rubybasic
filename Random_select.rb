def random_select(array, n)
  # your code here
  a = []
  for i in 1..n
    b = rand(array.length)
    a<< array[b]
  end
  return a
end
