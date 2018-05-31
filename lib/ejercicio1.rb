module Exercise1
  def self.words(*words)
    biggest = words.first
    words.each do |word|
      word.length > biggest.length ? biggest = word : biggest
    end
    biggest
  end
end
