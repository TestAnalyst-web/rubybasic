def palindrome?(sentence)
  # Write your code here
  a = sentence.delete(" ").downcase
  a == a.reverse ? true : false
end
