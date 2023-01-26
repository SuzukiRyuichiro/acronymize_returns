def acronymize(sentence) # string
  # check if the sentence is an empty string, if so return empty string
  # split the sentence into words -> array of strings (words)
  # capitalize all of the words
  # split each words into characters
  # get the first characters out
  # join them
  sentence.upcase.split.map{ |word| word[0] }.join
end
