def reverse_each_word(sentence1)
        words_reversed = sentence1.split(" ")

        new_array = words_reversed.collect {|sentence1| sentence1.reverse}.join(" ")

end
