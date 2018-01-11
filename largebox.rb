require_relative 'box.rb'

# inheriting all properties from box.rb
class LargeBox < Box

# def LargeBoxArea
#   @area = @width * @height
#   puts "Large box area is: #{@area}"
# end

  def boxArea
    @area = @width * @height
    puts "Large box area is: #{@area}"
  end

end

largeBox = LargeBox.new(100,200)

puts largeBox.height

largeBox.boxArea
