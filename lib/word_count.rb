class String
  define_method(:word_count) do
    split_words = self.split().count()
  return split_words
  end
end
