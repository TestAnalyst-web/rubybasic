def find_frequency(sentence, word)
  # Your code here
  a = sentence.upcase.split(' ')
  return a.count(word.upcase)
end