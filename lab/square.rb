class firstBox

  attr_accessor :side_length

  def initialize(l)
    @side_length = l
  end

  def calculate_area
    p @side_length ** 2
  end

  def calculate_perimeter
    p @side_length * 4
  end

end

initial = firstBox.new(5)
p initial.side_length 5

puts initial
