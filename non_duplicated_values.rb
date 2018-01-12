def non_duplicated_values(values)
  # Write your code here
  return values.select{|i| values.count(i)==1 }
end

print "enter from keyboard: "
a = gets.chomp
non