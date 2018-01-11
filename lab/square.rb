class Square

  attr_accessor :side_length, :side_width

  def initialize(l,w)
    @side_length = l
    @side_width = w
  end

  def calculate_area
    @side_length ** 2
  end

  def calculate_perimeter
    @side_length * 4
  end

  def calculate_area_of_rectangle
    @side_length * @side_width
  end

  def calculate_perimeter_of_rectangle
    2 * (@side_width + @side_length)
  end

end
