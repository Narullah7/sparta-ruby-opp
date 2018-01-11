require_relative 'square.rb'

class App < Square

end

dd = App.new(8,2)
puts "The area is: #{dd.calculate_area}"
puts "The perimter is: #{dd.calculate_perimeter}"
puts "------------------------------------------"
puts "The area of my rectangle is: #{dd.calculate_area_of_rectangle}"
puts "The perimeter of my rectangle is: #{dd.calculate_perimeter_of_rectangle}"
