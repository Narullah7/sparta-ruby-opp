class Box

  attr_accessor :width, :height
  def initialize(w,h)
    @width = w
    @height = h
  end

  def boxArea
    p @width * @height

  end




end

box = Box.new(10,11)
# puts box.width
puts box.height
box.width = 50
puts box.width
# box.height = 5
# # box.height
# puts box.boxArea

# class Box2
#
#   def initialize(w,h)
#     @width = w
#     @height =h
#   end
#
#   def width
#     p @width
#   end
#
#   def height
#     p @height
#   end
#
# end

#initialise box
# box2 = Box2.new(1,1)
# box2.width
# box2.height
