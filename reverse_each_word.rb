def reverse_each_word(string)
  sentence = string.split(" ")
  sentence1 = sentence.collect do |x|
    x.reverse
  end
  sentence1.join(" ")
end
