# lib/calculator.rb
class Calculator
  def self.add(x, y)
    x + y
  end

  def self.halve(input)
    (input / 2.0).to_i
  end

  def self.double(input)
    input * 2
  end
end
