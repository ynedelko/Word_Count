class String
  define_method(:word_count) do |word|
    split_words = self.split()
    if split_words.include?(word)
      true
    else
      false
    end
  end
  #return split_words
end

#remeber to add the .count() after the .split()
#return split_words
