class TextScanner

  def initialize(file)
    @file = file
  end

  def word_count
    file_words = File.open(@file, "r")
    @array_of_words = file_words.read.split

    array_of_words.count
  end

  def most_popular_words
    @array_of_words
    frequency = Hash.new(0)
    @array_of_words.each do |word|
      frequency[word.downcase] += 1
      frequency
    end
  end

end

t = TextScanner.new("alice.txt")
puts t.word_count
p t.most_popular_words
