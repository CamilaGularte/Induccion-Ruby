module Exercise1
  def self.words(*words1)
    biggest = words1.first
    words1.each do |word|
      word.length > biggest.length ? biggest = word : biggest
    end
    biggest
  end
end
