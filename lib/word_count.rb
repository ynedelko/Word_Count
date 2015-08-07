class String
  define_method(:word_count) do |word|
    downcase!
    word.downcase!
    split_words = self.split()
    if split_words.include?(word)
      true
    else
      false
    end
  end
end

# if true need to be able to be able to .count() those words- will return to this if there is time
#selected_words = []
