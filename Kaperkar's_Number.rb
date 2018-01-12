def kaprekar?(k)
  a = k*k
  b = a.to_s.split("")
  c = b.take(b.length / 2)
  b = b.drop(b.length / 2)
  k ==  (c.join.to_i + b.join.to_i) ? true : false
end
