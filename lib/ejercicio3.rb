module Exercise3
  def self.include?(array, object)
    array.each do |element|
      if element == object
        return true
      end
    end
    false
  end
end
