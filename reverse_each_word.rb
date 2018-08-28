def reverse_each_word(sentence1)
  sentence1_array = sentence1.split(" ")
  sentence1_array_2 = []
  sentence1_array.each do |word|
    word.reverse!
    sentence1_array_2 << word
  end
  sentence1_array_2.join(" ")
end


def reverse_each_word(sentence1)
  sentence1_array = sentence1.split(" ")
  sentence1_array.collect do |word|
    word.reverse!
  end
  sentence1_array.join(" ")
end