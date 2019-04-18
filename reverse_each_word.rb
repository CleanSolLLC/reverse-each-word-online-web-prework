#sentence1 = "Hello there, and how are you?"

<<<<<<< HEAD
def reverse_each_word(string)
=======
def reverse_each_word(sentence1)
>>>>>>> 0b52f9ca26ae05eb8074cff8a1cd44158f731949

  quote_array = []
  quote_reverse_array = []
  index = 0
<<<<<<< HEAD
  index2 = 0
  quote_array = string.split(" ")
  quote_array_using_collect = string.split(" ")
=======
  quote_array = sentence1.split(" ")
>>>>>>> 0b52f9ca26ae05eb8074cff8a1cd44158f731949

  quote_array.each do |word|
    quote_reverse_array << quote_array[index].reverse!
  index +=1
  end
  quote_reverse_array.join(" ")
<<<<<<< HEAD

  quote_array_using_collect.collect do |word2|
    quote_array_using_collect[index2].reverse!
  index2 +=1
  end
  quote_array_using_collect.join(" ")

=======
end

def reverse_each_word(sentence2)

  quote_array = []
  quote_reverse_array = []
  index = 0
  quote_array = sentence1.split(" ")

  quote_array.each do |word|
    quote_reverse_array << quote_array[index].reverse!
  index +=1
  end
  quote_reverse_array.join(" ")
>>>>>>> 0b52f9ca26ae05eb8074cff8a1cd44158f731949
end
