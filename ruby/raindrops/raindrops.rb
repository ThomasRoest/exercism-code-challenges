class Raindrops
  def self.convert(num)
    string = ''
    string += "Pling" if num % 3 == 0
    string += "Plang" if num % 5 == 0
    string += "Plong" if num % 7 == 0
    
    #ternary operator
    string.empty? ? num.to_s : string
  end
end

puts Raindrops.convert(52)
