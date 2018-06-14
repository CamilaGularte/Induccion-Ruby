module Exercise4
  def self.take(array, num)
    return array if num >= array.length
    raise ArgumentError, 'attempt to take negative size' if num < 0
    return [] if num.zero?
    array1 = []
    num.times do |i|
      array1.push(array[i])
    end
    array1
  end
end
