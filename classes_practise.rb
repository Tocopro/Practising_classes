# project
class Shapes
  attr_accessor :length, :width

  def length
    puts "The Length is #{@length}"
  end

  def width
    puts "The Width is #{@width}"
  end

  def area
    @width * @length
  end
end
shapes = Shapes.new
shapes.length = 4
shapes.width = 3
shapes.length
shapes.width
puts 'The Area of the Shape is ', shapes.area
