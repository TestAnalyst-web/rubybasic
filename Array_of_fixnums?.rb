def array_of_fixnums?(array)
  # Write your code here
  array.each do |f|
    return false if !f.is_a? (Fixnum)
  end
  return true
end