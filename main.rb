class Figure

	attr_accessor :color
end

class Circle < Figure
	attr_accessor :radius

	def square 
		s = Math::PI * radius * radius 
	end

end

class Rectangle < Figure
	attr_accessor :width
	attr_accessor :height

	def square 
		s = width*height
	end
end

class Square < Figure
	attr_accessor :side

	def square
		s = side * side
	end

end

puts circle = Circle.new
puts circle.color = 'green circle'
puts circle.radius = 50
puts circle.square

rectangle = Rectangle.new
puts rectangle.color = "red rectangle"
puts rectangle.width = 10
puts rectangle.height = 20
puts "rectangle square =  #{rectangle.square}"

square = Square.new
puts square.color = "no color"
square.side = 5
puts square.square



