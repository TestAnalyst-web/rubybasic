def sort_string(string)
  # your code here
  a = string.split(' ')
  b = a.sort{ |x,y| x.length <=> y.length}
  return b.join(" ")
end