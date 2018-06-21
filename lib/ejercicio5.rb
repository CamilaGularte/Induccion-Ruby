module Exercise5
  def self.swapcase(n)
    new_string = ''
    n.each_char do |i|
      if i == i.downcase
        new_string += i.upcase
      else
        new_string += i.downcase
      end
    end
    new_string
  end
end
