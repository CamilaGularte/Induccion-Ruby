module Exercise5
  def self.swapcase(string)
    new_string = ''
    string.each_char do |i|
      i == i.downcase ? new_string += i.upcase : new_string += i.downcase
    end
    new_string
  end
end
