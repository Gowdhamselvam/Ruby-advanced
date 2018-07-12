class Box

def initialize (w, h)
@width, @height = w, h
end

def getArea
@width * @height
end
end

class Bigbox < Box

def getArea
@area = @width * @height
puts "area of the box : #@area"
end
end

box = Bigbox.new(10, 20)

box.getArea()
