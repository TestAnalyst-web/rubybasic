def number_shuffle(number)
  # your code here
  a = number.to_s.split('')
  n = (1..a.length).inject(:*) || 1
  b = []
  while b.length < n do
    b << a.shuffle.join.to_i
    b = b.uniq
  end
  return b.sort
end
