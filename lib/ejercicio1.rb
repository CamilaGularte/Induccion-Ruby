module Exercise1
  def self.words(*words)
    biggest = words.first
    words.each do |word|
      biggest = word if word.length > biggest.length
    end
    biggest
  end
end
