def sum_of_cubes(a, b)
  # Write your code here
  h = (a..b)
  puts h.inject(0){ |sum,n| sum + n**3 }
end
 sum_of_cubes(2,5)
