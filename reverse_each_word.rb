def reverse_each_word(sentence1)
  sentence1_array = sentence1.split(" ")
  sentence1_array_2 = []
  sentence1_array.each do |word|
    word.reverse!
    sentence1_array_2 << word
  end
  sentence1_array_2.join(" ")
end

def reverse_each_word(sentence2)
  sentence2_array = sentence2.split(" ")
  sentence2_array.collect do |word|
    word.reverse!
  end
  sentence2_array,join(" ")
end

