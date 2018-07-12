class Box 
def initialize(w, h)
@width, @height = w, h
end

def getArea
@width * @height
end
end

class Bigbox < Box

def printArea
@area = @width * @height
puts "Area of the box : #@area"
end
end

box = Bigbox.new(10, 50)

box.printArea
