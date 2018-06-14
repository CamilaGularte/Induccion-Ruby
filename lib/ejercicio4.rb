module Exercise4
  def self.take(array, num)
    return array if num >= array.length
    raise ArgumentError, 'attempt to take negative size' if num < 0
    new_array = []
    num.times do |i|
      new_array.push(array[i])
    end
    new_array
  end
end
